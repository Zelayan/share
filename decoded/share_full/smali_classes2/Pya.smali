.class public abstract LPya;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPya$O0000Oo0;,
        LPya$O00000oO;,
        LPya$O000000o;,
        LPya$O00000Oo;,
        LPya$O00000o0;,
        LPya$O00000oo;,
        LPya$O0000O0o;,
        LPya$O0000OOo;,
        LPya$O00000o;
    }
.end annotation


# instance fields
.field public O000000o:LPya$O0000Oo0;


# direct methods
.method public synthetic constructor <init>(LOya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o()LPya$O00000oo;
    .locals 1

    move-object v0, p0

    check-cast v0, LPya$O00000oo;

    return-object v0
.end method

.method public final O00000Oo()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000oO:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000o()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O000000o:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000o0()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000o:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oO()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000oo:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oo()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000o0:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000O0o()Z
    .locals 2

    iget-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000Oo:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract O0000OOo()LPya;
.end method
