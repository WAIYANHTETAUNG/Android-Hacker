.class Lt4j/async/AsyncTBlog$53;
.super Lt4j/async/AsyncTBlog$AsyncTask;


# instance fields
.field final synthetic this$0:Lt4j/async/AsyncTBlog;


# direct methods
.method constructor <init>(Lt4j/async/AsyncTBlog;ILt4j/async/TBlogListener;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt4j/async/AsyncTBlog$53;->this$0:Lt4j/async/AsyncTBlog;

    invoke-direct {p0, p1, p2, p3, p4}, Lt4j/async/AsyncTBlog$AsyncTask;-><init>(Lt4j/async/AsyncTBlog;ILt4j/async/TBlogListener;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method invoke(Lt4j/async/TBlogListener;[Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, Lt4j/async/AsyncTBlog$53;->this$0:Lt4j/async/AsyncTBlog;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lt4j/async/AsyncTBlog;->searchStatus(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lt4j/async/TBlogListener;->searchedStatus(Ljava/util/List;)V

    return-void
.end method
