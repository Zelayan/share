.class public Loo0oOoOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6065801fc98c6135L


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "hasvisible"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "interval"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "uve_blank"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "since_id"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "max_id"
    .end annotation
.end field

.field public O0000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "statuses"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "has_unread"
    .end annotation
.end field

.field public O0000OoO:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "trends"
    .end annotation
.end field

.field public transient O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "ad"
    .end annotation
.end field

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "advertises"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOoOO;->O0000o00:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOoOO;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0oOoOO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Loo0oOoOO;->O00000o0:J

    return-wide v0
.end method

.method public O00000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oOoOO;->O0000Ooo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0oOoOO;->O0000Oo:LoO0ooooo;

    invoke-static {v0}, Loo00o000;->O000000o(LoO0ooooo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loo0oOoOO;->O0000Ooo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loo0oOoOO;->O0000Ooo:Ljava/util/List;

    return-object v0
.end method

.method public O00000oo()LoO0ooooo;
    .locals 1

    iget-object v0, p0, Loo0oOoOO;->O0000OoO:LoO0ooooo;

    return-object v0
.end method
