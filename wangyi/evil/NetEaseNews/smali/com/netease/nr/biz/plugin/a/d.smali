.class final enum Lcom/netease/nr/biz/plugin/a/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/netease/nr/biz/plugin/a/d;

.field public static final enum b:Lcom/netease/nr/biz/plugin/a/d;

.field public static final enum c:Lcom/netease/nr/biz/plugin/a/d;

.field public static final enum d:Lcom/netease/nr/biz/plugin/a/d;

.field private static final synthetic f:[Lcom/netease/nr/biz/plugin/a/d;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netease/nr/biz/plugin/a/d;

    const-string v1, "MSG_MAIL_163"

    const-string v2, "http://msg.mail.163.com/msg?funcid=getusrnewmsgcnt"

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/a/d;->a:Lcom/netease/nr/biz/plugin/a/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/a/d;

    const-string v1, "MSG_MAIL_126"

    const-string v2, "http://msg.mail.126.com/msg?funcid=getusrnewmsgcnt"

    invoke-direct {v0, v1, v4, v2}, Lcom/netease/nr/biz/plugin/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/a/d;->b:Lcom/netease/nr/biz/plugin/a/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/a/d;

    const-string v1, "MSG_MAIL_188"

    const-string v2, "http://msg.mail.163.com/msg?funcid=getusrnewmsgcnt"

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/nr/biz/plugin/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/a/d;->c:Lcom/netease/nr/biz/plugin/a/d;

    new-instance v0, Lcom/netease/nr/biz/plugin/a/d;

    const-string v1, "MSG_MAIL_YEAH"

    const-string v2, "http://msg.mail.yeah.net/msg?funcid=getusrnewmsgcnt"

    invoke-direct {v0, v1, v6, v2}, Lcom/netease/nr/biz/plugin/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/biz/plugin/a/d;->d:Lcom/netease/nr/biz/plugin/a/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/nr/biz/plugin/a/d;

    sget-object v1, Lcom/netease/nr/biz/plugin/a/d;->a:Lcom/netease/nr/biz/plugin/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/nr/biz/plugin/a/d;->b:Lcom/netease/nr/biz/plugin/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/plugin/a/d;->c:Lcom/netease/nr/biz/plugin/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nr/biz/plugin/a/d;->d:Lcom/netease/nr/biz/plugin/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/netease/nr/biz/plugin/a/d;->f:[Lcom/netease/nr/biz/plugin/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netease/nr/biz/plugin/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/plugin/a/d;
    .locals 1

    const-class v0, Lcom/netease/nr/biz/plugin/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/a/d;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/plugin/a/d;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/plugin/a/d;->f:[Lcom/netease/nr/biz/plugin/a/d;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/plugin/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/plugin/a/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/a/d;->e:Ljava/lang/String;

    return-object v0
.end method
