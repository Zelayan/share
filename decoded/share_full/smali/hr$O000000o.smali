.class public Lhr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LyG;

.field public final synthetic O00000Oo:Lhr;


# direct methods
.method public constructor <init>(Lhr;LyG;)V
    .locals 0

    iput-object p1, p0, Lhr$O000000o;->O00000Oo:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhr$O000000o;->O000000o:LyG;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhr$O000000o;->O00000Oo:Lhr;

    invoke-static {v0}, Lhr;->O000000o(Lhr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lhr$O000000o;->O000000o:LyG;

    iget v1, v1, LyG;->O000o000:I

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lhr$O000000o;->O00000Oo:Lhr;

    invoke-static {v0}, Lhr;->O000000o(Lhr;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
