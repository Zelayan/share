.class public final Lcom/loc/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ac$a;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/ac$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ac$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/ac$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/ac$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/ac$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ac$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/loc/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/loc/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/loc/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/loc/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/loc/ac$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/ac$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/loc/ac$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/loc/ac$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ac$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loc/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/loc/ac$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/loc/ac$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ac$a;->g:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/loc/ac;
    .locals 2

    iget-object v0, p0, Lcom/loc/ac$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/loc/ac;

    invoke-direct {v0, p0}, Lcom/loc/ac;-><init>(Lcom/loc/ac$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/loc/t;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/loc/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method
