.class public LOo00O0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LO00ooOo;

.field public final synthetic O00000Oo:LOo00O0O;


# direct methods
.method public constructor <init>(LOo00O0O;LO00ooOo;)V
    .locals 0

    iput-object p1, p0, LOo00O0;->O00000Oo:LOo00O0O;

    iput-object p2, p0, LOo00O0;->O000000o:LO00ooOo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LOo00O0;->O000000o:LO00ooOo;

    invoke-virtual {v0, p1}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOo00O0;->O00000Oo:LOo00O0O;

    iget-object v0, v0, LOo00O0O;->O00oOooO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LOo00O0;->O00000Oo:LOo00O0O;

    iget-object v0, v0, LOo00O0O;->O00oOooO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
