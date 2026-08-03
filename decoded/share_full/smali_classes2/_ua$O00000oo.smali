.class public final L_ua$O00000oo;
.super L_ua$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000oo"
.end annotation


# instance fields
.field public O00000o:Z


# direct methods
.method public constructor <init>(L_ua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, L_ua$O000000o;-><init>(L_ua;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, L_ua$O000000o;->O00000Oo:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, L_ua$O00000oo;->O00000o:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, L_ua$O000000o;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    iput-boolean v0, p0, L_ua$O00000oo;->O00000o:Z

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    return-wide v2

    :cond_2
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, L_ua$O00000oo;->O00000o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L_ua$O000000o;->O00000Oo:Z

    return-void
.end method
