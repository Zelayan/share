.class public LBM$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1dd61161af6c7866L


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "keep_end_size"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "keep_start_size"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LBM$O00000Oo;->O00000Oo:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LBM$O00000Oo;->O00000o0:I

    const-string v1, "keep_end_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LBM$O00000Oo;->O000000o:I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LBM$O00000Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LBM$O00000Oo;

    iget v2, p0, LBM$O00000Oo;->O00000o0:I

    iget v3, p1, LBM$O00000Oo;->O00000o0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LBM$O00000Oo;->O000000o:I

    iget v3, p1, LBM$O00000Oo;->O000000o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LBM$O00000Oo;->O00000Oo:I

    iget p1, p1, LBM$O00000Oo;->O00000Oo:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LBM$O00000Oo;->O00000o0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBM$O00000Oo;->O000000o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBM$O00000Oo;->O00000Oo:I

    add-int/2addr v0, v1

    return v0
.end method
