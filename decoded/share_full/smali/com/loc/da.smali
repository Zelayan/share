.class public final Lcom/loc/da;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/loc/da;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    iput-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/loc/dt;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/loc/dt;->a([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/da;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/loc/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
