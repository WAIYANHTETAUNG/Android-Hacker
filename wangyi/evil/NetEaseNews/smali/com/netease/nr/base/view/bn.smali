.class Lcom/netease/nr/base/view/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/ShowBigView;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/ShowBigView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/bn;->a:Lcom/netease/nr/base/view/ShowBigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/bn;->a:Lcom/netease/nr/base/view/ShowBigView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ShowBigView;->c()V

    return-void
.end method
