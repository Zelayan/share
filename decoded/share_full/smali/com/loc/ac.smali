.class public Lcom/loc/ac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/loc/aw;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ac$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/loc/ax;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/loc/ax;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/ac;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/loc/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/ac;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    iget-object v0, p1, Lcom/loc/ac$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ac;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/loc/ac$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/loc/ac$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/loc/ac$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ac;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/loc/ac$a;->e:Z

    iput v0, p0, Lcom/loc/ac;->c:I

    iget-object v0, p1, Lcom/loc/ac$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/loc/ac$a;->g:[Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ac;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ac;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ac;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ac;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ac;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ac;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ac;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loc/ac$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ac;-><init>(Lcom/loc/ac$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/loc/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/av;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput p1, p0, Lcom/loc/ac;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ac;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/ac;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/loc/ac;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/loc/ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/loc/ac;

    invoke-virtual {p0}, Lcom/loc/ac;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/loc/ac;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/loc/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ac;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Lcom/loc/am;

    invoke-direct {v0}, Lcom/loc/am;-><init>()V

    iget-object v1, p0, Lcom/loc/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/am;->a(Ljava/lang/Object;)Lcom/loc/am;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/loc/am;->a(Ljava/lang/Object;)Lcom/loc/am;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/loc/am;->a(Ljava/lang/Object;)Lcom/loc/am;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ac;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/loc/am;->a([Ljava/lang/Object;)Lcom/loc/am;

    invoke-virtual {v0}, Lcom/loc/am;->a()I

    move-result v0

    return v0
.end method
