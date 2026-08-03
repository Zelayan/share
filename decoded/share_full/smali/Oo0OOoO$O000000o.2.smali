.class public final LOo0OOoO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:LOo0OooO;

.field public O00000oO:Z

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:LOo0OOoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0OOoO$O000000o;->O000000o:Z

    iput-boolean v0, p0, LOo0OOoO$O000000o;->O00000Oo:Z

    sget-object v1, LOo0OooO;->O000000o:LOo0OooO;

    iput-object v1, p0, LOo0OOoO$O000000o;->O00000o0:LOo0OooO;

    iput-boolean v0, p0, LOo0OOoO$O000000o;->O00000o:Z

    iput-boolean v0, p0, LOo0OOoO$O000000o;->O00000oO:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOo0OOoO$O000000o;->O00000oo:J

    iput-wide v0, p0, LOo0OOoO$O000000o;->O0000O0o:J

    new-instance v0, LOo0OOoo;

    invoke-direct {v0}, LOo0OOoo;-><init>()V

    iput-object v0, p0, LOo0OOoO$O000000o;->O0000OOo:LOo0OOoo;

    return-void
.end method


# virtual methods
.method public O000000o()LOo0OOoO;
    .locals 1

    new-instance v0, LOo0OOoO;

    invoke-direct {v0, p0}, LOo0OOoO;-><init>(LOo0OOoO$O000000o;)V

    return-object v0
.end method
