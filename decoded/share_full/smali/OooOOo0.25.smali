.class public LOooOOo0;
.super LOooOOoo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOoO0;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LOooOOoo;


# direct methods
.method public constructor <init>(LOooOOoo;LOooOoO0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooOOo0;->O00000o0:LOooOOoo;

    iput-object p2, p0, LOooOOo0;->O000000o:LOooOoO0;

    iput-object p3, p0, LOooOOo0;->O00000Oo:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LOooOOoo$O000000o;-><init>(LOooOOoo;LOooOOOO;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LOooOOo0;->O00000o0:LOooOOoo;

    iget-object v0, p0, LOooOOo0;->O000000o:LOooOoO0;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LOooOOo0;->O00000o0:LOooOOoo;

    invoke-static {p1}, LOooOOoo;->O000000o(LOooOOoo;)LOooOoO0;

    move-result-object p1

    iget-object v0, p0, LOooOOo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOooOoO0;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LOooOOo0;->O00000o0:LOooOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOooOOoo;->O000000o(LOooOOoo;Z)Z

    return-void
.end method
