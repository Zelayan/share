.class public LOo00000;
.super LOo00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0000O;->O000000o(Landroid/view/ViewGroup;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LOo0000O;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LOo00000;->O00000Oo:Landroid/view/ViewGroup;

    invoke-direct {p0}, LOo00O0o;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOo00000;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LOo00O0O;)V
    .locals 1

    iget-object p1, p0, LOo00000;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public O00000o(LOo00O0O;)V
    .locals 1

    iget-object p1, p0, LOo00000;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo00000;->O000000o:Z

    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 2

    iget-boolean v0, p0, LOo00000;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOo00000;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method

.method public O00000oO(LOo00O0O;)V
    .locals 1

    iget-object p1, p0, LOo00000;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LOo00Ooo;->O000000o(Landroid/view/ViewGroup;Z)V

    return-void
.end method
