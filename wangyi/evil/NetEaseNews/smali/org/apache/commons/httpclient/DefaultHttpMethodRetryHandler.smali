.class public Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/httpclient/HttpMethodRetryHandler;


# static fields
.field private static SSL_HANDSHAKE_EXCEPTION:Ljava/lang/Class;


# instance fields
.field private requestSentRetryEnabled:Z

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->SSL_HANDSHAKE_EXCEPTION:Ljava/lang/Class;

    :try_start_0
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->SSL_HANDSHAKE_EXCEPTION:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->retryCount:I

    iput-boolean p2, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->requestSentRetryEnabled:Z

    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->retryCount:I

    return v0
.end method

.method public isRequestSentRetryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->requestSentRetryEnabled:Z

    return v0
.end method

.method public retryMethod(Lorg/apache/commons/httpclient/HttpMethod;Ljava/io/IOException;I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP method may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exception parameter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lorg/apache/commons/httpclient/HttpMethodBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/httpclient/HttpMethodBase;

    invoke-virtual {v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->retryCount:I

    if-le p3, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/apache/commons/httpclient/NoHttpResponseException;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->SSL_HANDSHAKE_EXCEPTION:Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-object v0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->SSL_HANDSHAKE_EXCEPTION:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lorg/apache/commons/httpclient/HttpMethod;->isRequestSent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;->requestSentRetryEnabled:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method
