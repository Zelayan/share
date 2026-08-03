.class public final LoOooOO0o$O000000o;
.super LoOooOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooOO0o;


# direct methods
.method public synthetic constructor <init>(LoOooOO0o;LoOooOO0O;)V
    .locals 0

    iput-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    invoke-direct {p0}, LoOooOO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoOooOO0o;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    iget-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LoOooO;->O0000o00:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    iget-object p1, p1, LoOooOO0o;->O00000o0:LoOooOO;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LoOooOO;->O0000O0o:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoOooOO0o;->O000000o(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p1, p0, LoOooOO0o$O000000o;->O000000o:LoOooOO0o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOooOO0o;->O000000o(Z)V

    :cond_4
    :goto_0
    return-void
.end method
