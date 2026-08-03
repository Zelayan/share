.class public LvX;
.super LAX;


# static fields
.field public static final serialVersionUID:J = 0x3ade9cd2L


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:J

.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LvX;->O00000oO:J

    iput-wide p4, p0, LvX;->O000000o:J

    iput-wide p6, p0, LvX;->O00000o0:J

    iput p8, p0, LvX;->O00000Oo:I

    iput-object p9, p0, LvX;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 0

    return-void
.end method

.method public O0000OoO()V
    .locals 11

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, LvX;->O00000oO:J

    iget-wide v3, p0, LvX;->O000000o:J

    iget-wide v5, p0, LvX;->O00000o0:J

    iget v7, p0, LvX;->O00000Oo:I

    iget-object v8, p0, LvX;->O00000o:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    sget-object v10, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, LoV;

    invoke-direct {v10}, LoV;-><init>()V

    iput-wide v1, v10, LoV;->O00000oO:J

    iput-wide v3, v10, LoV;->O000000o:J

    iput-wide v5, v10, LoV;->O00000o0:J

    iput v7, v10, LoV;->O00000Oo:I

    iput-object v8, v10, LoV;->O00000o:Ljava/lang/String;

    const-string v1, "action_post_event"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v9}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public O0000o0()LaW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
