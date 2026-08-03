.class public LRq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/page/view/ProfileTagLayout$O000000o;


# instance fields
.field public final synthetic O000000o:LSq;


# direct methods
.method public constructor <init>(LSq;)V
    .locals 0

    iput-object p1, p0, LRq;->O000000o:LSq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LBN;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LRq;->O000000o:LSq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LBN;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
