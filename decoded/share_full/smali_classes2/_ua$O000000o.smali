.class public abstract L_ua$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lswa;

.field public O00000Oo:Z

.field public final synthetic O00000o0:L_ua;


# direct methods
.method public constructor <init>(L_ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, L_ua$O000000o;->O00000o0:L_ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lswa;

    iget-object p1, p1, L_ua;->O00000oo:Lowa;

    invoke-interface {p1}, LIwa;->O00000o()LKwa;

    move-result-object p1

    invoke-direct {v0, p1}, Lswa;-><init>(LKwa;)V

    iput-object v0, p0, L_ua$O000000o;->O000000o:Lswa;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, L_ua$O000000o;->O00000o0:L_ua;

    iget v1, v0, L_ua;->O000000o:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, L_ua$O000000o;->O000000o:Lswa;

    invoke-virtual {v0, v1}, L_ua;->O000000o(Lswa;)V

    iget-object v0, p0, L_ua$O000000o;->O00000o0:L_ua;

    iput v2, v0, L_ua;->O000000o:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L_ua$O000000o;->O00000o0:L_ua;

    iget v2, v2, L_ua;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(Lmwa;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, L_ua$O000000o;->O00000o0:L_ua;

    iget-object v0, v0, L_ua;->O00000oo:Lowa;

    invoke-interface {v0, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, L_ua$O000000o;->O00000o0:L_ua;

    iget-object p2, p2, L_ua;->O00000oO:LIua;

    invoke-virtual {p2}, LIua;->O00000o()V

    invoke-virtual {p0}, L_ua$O000000o;->O000000o()V

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, L_ua$O000000o;->O000000o:Lswa;

    return-object v0
.end method
