.class public final LO0OoOOo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LO0OoOOo;


# instance fields
.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0OoOOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LO0OoOOo;-><init>(IIII)V

    sput-object v0, LO0OoOOo;->O000000o:LO0OoOOo;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0OoOOo;->O00000Oo:I

    iput p2, p0, LO0OoOOo;->O00000o0:I

    iput p3, p0, LO0OoOOo;->O00000o:I

    iput p4, p0, LO0OoOOo;->O00000oO:I

    return-void
.end method

.method public static O000000o(IIII)LO0OoOOo;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, LO0OoOOo;->O000000o:LO0OoOOo;

    return-object p0

    :cond_0
    new-instance v0, LO0OoOOo;

    invoke-direct {v0, p0, p1, p2, p3}, LO0OoOOo;-><init>(IIII)V

    return-object v0
.end method

.method public static O000000o(LO0OoOOo;LO0OoOOo;)LO0OoOOo;
    .locals 4

    iget v0, p0, LO0OoOOo;->O00000Oo:I

    iget v1, p1, LO0OoOOo;->O00000Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LO0OoOOo;->O00000o0:I

    iget v2, p1, LO0OoOOo;->O00000o0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LO0OoOOo;->O00000o:I

    iget v3, p1, LO0OoOOo;->O00000o:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, LO0OoOOo;->O00000oO:I

    iget p1, p1, LO0OoOOo;->O00000oO:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/Insets;)LO0OoOOo;
    .locals 3

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/Rect;)LO0OoOOo;
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, LO0OoOOo;->O00000Oo:I

    iget v1, p0, LO0OoOOo;->O00000o0:I

    iget v2, p0, LO0OoOOo;->O00000o:I

    iget v3, p0, LO0OoOOo;->O00000oO:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, LO0OoOOo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LO0OoOOo;

    iget v2, p0, LO0OoOOo;->O00000oO:I

    iget v3, p1, LO0OoOOo;->O00000oO:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, LO0OoOOo;->O00000Oo:I

    iget v3, p1, LO0OoOOo;->O00000Oo:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, LO0OoOOo;->O00000o:I

    iget v3, p1, LO0OoOOo;->O00000o:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, LO0OoOOo;->O00000o0:I

    iget p1, p1, LO0OoOOo;->O00000o0:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LO0OoOOo;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0OoOOo;->O00000o0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0OoOOo;->O00000o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0OoOOo;->O00000oO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets{left="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LO0OoOOo;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0OoOOo;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0OoOOo;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0OoOOo;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
