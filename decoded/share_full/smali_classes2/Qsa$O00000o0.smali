.class public LQsa$O00000o0;
.super LQsa$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# direct methods
.method public synthetic constructor <init>(LPsa;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQsa$O00000Oo;-><init>(LPsa;)V

    return-void
.end method


# virtual methods
.method public O000000o(ZLosa;Lvsa;FLosa;Losa;)Z
    .locals 0

    iget p1, p2, Losa;->O0000o:F

    add-float/2addr p4, p1

    check-cast p3, Lysa;

    iget p1, p3, Lysa;->O0000O0o:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
