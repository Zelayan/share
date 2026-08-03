.class public Lo0oOo0O0$O00000o0;
.super Lo0oOo0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oOo0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IIII)Lo0oOo0O0$O0000O0o;
    .locals 2

    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0oOo0O0;->O00000Oo(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lo0oOo0O0$O0000O0o;->O00000Oo:Lo0oOo0O0$O0000O0o;

    goto :goto_0

    :cond_0
    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0oOo0O0;->O000000o(IIII)Lo0oOo0O0$O0000O0o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O00000Oo(IIII)F
    .locals 1

    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0oOo0O0;->O00000Oo(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
