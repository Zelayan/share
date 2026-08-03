.class public Lusa$O00000oo;
.super Lusa$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lusa$O000000o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Losa;

    check-cast p2, Losa;

    iget-boolean v0, p0, Lusa$O000000o;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpka;->O000000o(Losa;Losa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Losa;->O00000oo()F

    move-result p2

    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method
