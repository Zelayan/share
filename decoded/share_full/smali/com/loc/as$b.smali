.class public final Lcom/loc/as$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static synthetic a(Lcom/loc/as$b;I)I
    .locals 0

    iput p1, p0, Lcom/loc/as$b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/loc/as$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/as$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/loc/as$b;)I
    .locals 0

    iget p0, p0, Lcom/loc/as$b;->a:I

    return p0
.end method
