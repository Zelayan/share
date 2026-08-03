.class public LMW$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LMW$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:[Ljava/lang/String;

.field public O00000o0:[I

.field public O00000oO:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    iput p1, p0, LMW$O00000Oo;->O00000oO:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    iput p1, p0, LMW$O00000Oo;->O00000oO:I

    iput-object p3, p0, LMW$O00000Oo;->O00000o0:[I

    iput p4, p0, LMW$O00000Oo;->O000000o:I

    iput p5, p0, LMW$O00000Oo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LMW$O00000Oo;)I
    .locals 2

    iget v0, p0, LMW$O00000Oo;->O00000oO:I

    iget v1, p1, LMW$O00000Oo;->O00000oO:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    iget-object v1, p1, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMW$O00000Oo;->O00000o0:[I

    if-nez v0, :cond_0

    iget-object v0, p1, LMW$O00000Oo;->O00000o0:[I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    iget-object v1, p1, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, LMW$O00000Oo;->O00000oO:I

    iget p1, p1, LMW$O00000Oo;->O00000oO:I

    if-le v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LMW$O00000Oo;

    invoke-virtual {p0, p1}, LMW$O00000Oo;->O000000o(LMW$O00000Oo;)I

    move-result p1

    return p1
.end method
