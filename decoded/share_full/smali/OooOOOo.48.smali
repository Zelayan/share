.class public LOooOOOo;
.super LOooOOoo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOOoo;->O0000O0o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOoO0;

.field public final synthetic O00000Oo:LOooOOoo;


# direct methods
.method public constructor <init>(LOooOOoo;LOooOoO0;)V
    .locals 0

    iput-object p1, p0, LOooOOOo;->O00000Oo:LOooOOoo;

    iput-object p2, p0, LOooOOOo;->O000000o:LOooOoO0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LOooOOoo$O000000o;-><init>(LOooOOoo;LOooOOOO;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LOooOOOo;->O000000o:LOooOoO0;

    invoke-virtual {p1}, LOooOoO0;->O000000o()V

    iget-object p1, p0, LOooOOOo;->O00000Oo:LOooOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOooOOoo;->O000000o(LOooOOoo;Z)Z

    return-void
.end method
