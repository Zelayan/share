.class public LQq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LSq;


# direct methods
.method public constructor <init>(LSq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQq;->O00000Oo:LSq;

    iput-object p2, p0, LQq;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LQq;->O00000Oo:LSq;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LQq;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
