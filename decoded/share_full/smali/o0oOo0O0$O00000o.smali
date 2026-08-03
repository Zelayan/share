.class public Lo0oOo0O0$O00000o;
.super Lo0oOo0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oOo0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)Lo0oOo0O0$O0000O0o;
    .locals 0

    sget-object p1, Lo0oOo0O0$O0000O0o;->O00000Oo:Lo0oOo0O0$O0000O0o;

    return-object p1
.end method

.method public O00000Oo(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
