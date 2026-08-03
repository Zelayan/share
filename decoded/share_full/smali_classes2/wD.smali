.class public LwD;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:J

.field public O0000Ooo:J

.field public O0000o:J

.field public O0000o0:J

.field public O0000o00:J

.field public O0000o0O:Z

.field public O0000o0o:J

.field public O0000oO:Z

.field public O0000oO0:J

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:J

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:Ljava/lang/String;

.field public O000OO00:I

.field public O000OO0o:Z

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:Ljava/lang/String;

.field public O000OOo0:Ljava/lang/String;

.field public O000OOoO:I

.field public O000OOoo:I

.field public O000Oo00:I

.field public O00oOoOo:Ljava/lang/String;

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LwD;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LwD;->O00000o0:Z

    const/4 v2, -0x1

    iput v2, p0, LwD;->O00000o:I

    iput-object v0, p0, LwD;->O00000oO:Ljava/lang/String;

    iput v2, p0, LwD;->O00000oo:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LwD;->O0000O0o:J

    iput-wide v3, p0, LwD;->O0000OOo:J

    iput-boolean v1, p0, LwD;->O0000Oo0:Z

    iput v2, p0, LwD;->O0000Oo:I

    iput-wide v3, p0, LwD;->O0000OoO:J

    iput-wide v3, p0, LwD;->O0000Ooo:J

    iput-wide v3, p0, LwD;->O0000o00:J

    iput-wide v3, p0, LwD;->O0000o0:J

    const/4 v5, 0x1

    iput-boolean v5, p0, LwD;->O0000o0O:Z

    iput-wide v3, p0, LwD;->O0000o0o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, LwD;->O0000o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, LwD;->O0000oO0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-boolean v1, p0, LwD;->O0000oO:Z

    iput-boolean v1, p0, LwD;->O0000oOO:Z

    iput-boolean v1, p0, LwD;->O0000oOo:Z

    iput-wide v3, p0, LwD;->O0000oo0:J

    iput-boolean v1, p0, LwD;->O0000oo:Z

    iput-object v0, p0, LwD;->O0000ooO:Ljava/lang/String;

    iput-object v0, p0, LwD;->O0000ooo:Ljava/lang/String;

    iput-object v0, p0, LwD;->O00oOooO:Ljava/lang/String;

    iput-object v0, p0, LwD;->O00oOooo:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O00o:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0OO:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0Oo:Ljava/lang/String;

    iput-object v0, p0, LwD;->O00oOoOo:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0o0:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0o:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0oO:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000O0oo:Ljava/lang/String;

    iput v2, p0, LwD;->O000OO00:I

    iput-boolean v5, p0, LwD;->O000OO0o:Z

    iput-object v0, p0, LwD;->O000OO:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000OOOo:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000OOo0:Ljava/lang/String;

    iput-object v0, p0, LwD;->O000OOo:Ljava/lang/String;

    iput v2, p0, LwD;->O000OOoO:I

    iput v2, p0, LwD;->O000OOoo:I

    iput v2, p0, LwD;->O000Oo00:I

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 1

    const-string v0, "1004"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1104"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LwD;->O00000o:I

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LwD;->O000OO0o:Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LwD;->O0000Oo0:Z

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LwD;->O000OOoo:I

    return-void
.end method

.method public O00000Oo(J)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o(J)V
    .locals 0

    iput-wide p1, p0, LwD;->O0000o0:J

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LwD;->O000OOo0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LwD;->O000OO:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LwD;->O000OOo:Ljava/lang/String;

    return-void
.end method
