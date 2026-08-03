.class public LOOO00oO$O000000o;
.super LOOO00oO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O0000OOo:LOO0oOO0;


# direct methods
.method public constructor <init>(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LOO0oOO0;LO0o00;)V
    .locals 1

    iget-object v0, p3, LOO0oOO0;->O00000o0:LoOo00;

    invoke-direct {p0, p1, p2, v0, p4}, LOOO00oO$O00000Oo;-><init>(LOOO00oO$O00000Oo$O00000Oo;LOOO00oO$O00000Oo$O000000o;LoOo00;LO0o00;)V

    iput-object p3, p0, LOOO00oO$O000000o;->O0000OOo:LOO0oOO0;

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LOOO00oO$O00000Oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LOOO00oO$O00000Oo;->O0000O0o:Z

    iget-object v0, p0, LOOO00oO$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LOOO00oO$O000000o;->O0000OOo:LOO0oOO0;

    invoke-virtual {v0}, LOO0oOO0;->O0000OoO()V

    return-void
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LOOO00oO$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    sget-object v1, LOOO00oO$O00000Oo$O000000o;->O00000Oo:LOOO00oO$O00000Oo$O000000o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LOOO00oO$O000000o;->O0000OOo:LOO0oOO0;

    iget-object v0, v0, LOO0oOO0;->O00000o0:LoOo00;

    iget-object v1, v0, LoOo00;->O000O0oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LoOo00;->O00000o0(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LOOO00oO$O00000Oo;->O00000o0:LoOo00;

    invoke-virtual {v1}, LoOo00;->O00O0oo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, LOOO00oO$O000000o;->O0000OOo:LOO0oOO0;

    invoke-virtual {v2}, LOO0oOO0;->O00000Oo()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, LoOo00;->O000oO0()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
