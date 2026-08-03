.class public LTq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LTq;


# direct methods
.method public constructor <init>(LTq;)V
    .locals 0

    iput-object p1, p0, LTq$O000000o;->O000000o:LTq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LTq$O000000o;->O000000o:LTq;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LTq$O000000o;->O000000o:LTq;

    invoke-static {v0}, LTq;->O000000o(LTq;)LmH;

    move-result-object v0

    invoke-virtual {v0}, LmH;->O000oO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
