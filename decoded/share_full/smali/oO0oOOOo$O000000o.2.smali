.class public final LoO0oOOOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:LoO00O;

.field public O00000oO:Ljava/lang/CharSequence;

.field public O00000oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public O0000O0o:I


# direct methods
.method public constructor <init>(LoO00OOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OOO<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoO0oOOOo$O000000o;->O00000Oo:I

    iput v0, p0, LoO0oOOOo$O000000o;->O00000o:I

    const/4 v1, 0x0

    iput-object v1, p0, LoO0oOOOo$O000000o;->O00000oO:Ljava/lang/CharSequence;

    iput-object v1, p0, LoO0oOOOo$O000000o;->O00000oo:Ljava/lang/Object;

    iput v0, p0, LoO0oOOOo$O000000o;->O0000O0o:I

    iput-object p1, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    return-void
.end method


# virtual methods
.method public O000000o()LoO0oOOOo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0oOOOo<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0oOOOo$O000000o;->O00000o0:LoO00O;

    if-nez v0, :cond_0

    new-instance v0, LoO00O$O000000o;

    invoke-direct {v0}, LoO00O$O000000o;-><init>()V

    invoke-virtual {v0}, LoO00O$O000000o;->O000000o()LoO00O;

    move-result-object v0

    iput-object v0, p0, LoO0oOOOo$O000000o;->O00000o0:LoO00O;

    :cond_0
    iget v0, p0, LoO0oOOOo$O000000o;->O00000o:I

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O000000o()I

    move-result v0

    iput v0, p0, LoO0oOOOo$O000000o;->O00000o:I

    :cond_1
    iget-object v0, p0, LoO0oOOOo$O000000o;->O00000oo:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    check-cast v1, LoO0OOoOO;

    invoke-virtual {v1, v0}, LoO0OOoOO;->O000000o(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LoO0oOOOo$O000000o;->O00000o0:LoO00O;

    iget-object v1, v0, LoO00O;->O00000o:LoO00Oooo;

    if-nez v1, :cond_5

    iget-object v1, v0, LoO00O;->O000000o:LoO00Oooo;

    iget-wide v1, v1, LoO00Oooo;->O00000oo:J

    iget-object v3, v0, LoO00O;->O00000Oo:LoO00Oooo;

    iget-wide v3, v3, LoO00Oooo;->O00000oo:J

    iget-object v5, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    check-cast v5, LoO0OOoOO;

    invoke-virtual {v5}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    check-cast v5, LoO0OOoOO;

    invoke-virtual {v5}, LoO0OOoOO;->O00000Oo()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-ltz v7, :cond_3

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    invoke-static {v5, v6}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LoO0oOOOo;->O00Oo00o()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_4

    cmp-long v7, v5, v3

    if-gtz v7, :cond_4

    move-wide v1, v5

    :cond_4
    invoke-static {v1, v2}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LoO00O;->O00000o:LoO00Oooo;

    :cond_5
    new-instance v0, LoO0oOOOo;

    invoke-direct {v0}, LoO0oOOOo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, LoO0oOOOo$O000000o;->O00000Oo:I

    const-string v3, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LoO0oOOOo$O000000o;->O000000o:LoO00OOO;

    const-string v3, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LoO0oOOOo$O000000o;->O00000o0:LoO00O;

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p0, LoO0oOOOo$O000000o;->O00000o:I

    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LoO0oOOOo$O000000o;->O00000oO:Ljava/lang/CharSequence;

    const-string v3, "TITLE_TEXT_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v2, p0, LoO0oOOOo$O000000o;->O0000O0o:I

    const-string v3, "INPUT_MODE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method
