.class public abstract Lgqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcqa;
.implements Ljqa;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqa<",
        "Ljava/lang/Object;",
        ">;",
        "Ljqa;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final O000000o:Lcqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->O000000o:Lcqa;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 5

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const-string v1, "frame"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lgqa;->O000000o:Lcqa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    :try_start_0
    move-object v2, p1

    check-cast v2, LPBa;

    iput-object v0, v2, LPBa;->O00000o:Ljava/lang/Object;

    iget v0, v2, LPBa;->O00000oO:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, LPBa;->O00000oO:I

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lpka;->O000000o(Ljava/lang/Exception;Lcqa;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfqa;->O000000o:Lfqa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast p1, Liqa;

    iget-object v2, p1, Liqa;->O00000Oo:Lcqa;

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    iget-object v3, p1, Liqa;->O00000o0:Leqa;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v4, Ldqa;->O00000o0:Ldqa$O000000o;

    invoke-interface {v3, v4}, Leqa;->O000000o(Leqa$O00000Oo;)Leqa$O000000o;

    move-result-object v3

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    check-cast v3, Ldqa;

    invoke-interface {v3, v2}, Ldqa;->O000000o(Lcqa;)V

    :cond_1
    sget-object v2, Lhqa;->O000000o:Lhqa;

    iput-object v2, p1, Liqa;->O00000Oo:Lcqa;

    instance-of p1, v1, Lgqa;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lgqa;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lcqa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$this$getStackTraceElementImpl"

    invoke-static {p0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkqa;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkqa;->v()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    invoke-static {v5, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v2, v4

    goto :goto_2

    :catch_0
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lkqa;->l()[I

    move-result-object v3

    aget v3, v3, v2

    :goto_3
    sget-object v2, Llqa;->O00000o0:Llqa;

    invoke-virtual {v2, p0}, Llqa;->O000000o(Lgqa;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lkqa;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkqa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Lkqa;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lkqa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    goto :goto_5

    :cond_4
    const-string v0, "Debug metadata version mismatch. Expected: "

    const-string v1, ", got "

    const-string v2, ". Please update the Kotlin standard library."

    invoke-static {v0, v4, v1, v3, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
