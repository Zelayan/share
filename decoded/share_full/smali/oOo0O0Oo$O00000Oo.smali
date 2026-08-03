.class public final LoOo0O0Oo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "LoOo0O0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:F


# direct methods
.method public synthetic constructor <init>(FLoOo0O0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOo0O0Oo$O00000Oo;->O000000o:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LoOo0O0O;

    check-cast p2, LoOo0O0O;

    iget p2, p2, LoOo0O0O;->O00000o0:F

    iget v0, p0, LoOo0O0Oo$O00000Oo;->O000000o:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p1, p1, LoOo0O0O;->O00000o0:F

    iget v0, p0, LoOo0O0Oo$O00000Oo;->O000000o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
