.class public LlN;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:Z
    .annotation runtime LooooOO00;
        value = "edited"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "in_record_history"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "disable_text"
    .end annotation
.end field

.field public O00000oO:LmN;
    .annotation runtime LooooOO00;
        value = "menu_edit"
    .end annotation
.end field

.field public O00000oo:LmN;
    .annotation runtime LooooOO00;
        value = "menu_edit_history"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "edited"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LlN;->O00000Oo:Z

    const-string v1, "disable_text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlN;->O00000o0:Ljava/lang/String;

    const-string v1, "in_record_history"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LlN;->O00000o:I

    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "menu_edit"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LmN;

    invoke-virtual {p1, v1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LmN;-><init>(LSxa;)V

    iput-object v0, p0, LlN;->O00000oO:LmN;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "menu_edit_history"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, LmN;

    invoke-virtual {p1, v1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object p1

    invoke-direct {v0, p1}, LmN;-><init>(LSxa;)V

    iput-object v0, p0, LlN;->O00000oo:LmN;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object p0
.end method

.method public O00000o0(Z)Loo00O$O00000oO;
    .locals 2

    new-instance v0, Loo00O$O00000oO;

    invoke-direct {v0}, Loo00O$O00000oO;-><init>()V

    iget-boolean v1, p0, LlN;->O00000Oo:Z

    invoke-virtual {v0, v1}, Loo00O$O00000oO;->O00000Oo(Z)V

    iget-object v1, p0, LlN;->O00000oo:LmN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LmN;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O$O00000oO;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Loo00O$O00000oO;->O000000o(Z)V

    iget p1, p0, LlN;->O00000o:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Loo00O$O00000oO;->O00000o0(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlogEditConfig{edited="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LlN;->O00000Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menuEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlN;->O00000oO:LmN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuEditHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlN;->O00000oo:LmN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInRecordHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlN;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisableText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlN;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
