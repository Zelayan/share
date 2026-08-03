.class public final LoO00O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:J

.field public static final O00000Oo:J


# instance fields
.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:Ljava/lang/Long;

.field public O00000oo:LoO00O$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoO00Oooo;->O000000o(II)LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    invoke-static {v0, v1}, LoO00o0;->O000000o(J)J

    move-result-wide v0

    sput-wide v0, LoO00O$O000000o;->O000000o:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, LoO00Oooo;->O000000o(II)LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    invoke-static {v0, v1}, LoO00o0;->O000000o(J)J

    move-result-wide v0

    sput-wide v0, LoO00O$O000000o;->O00000Oo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LoO00O$O000000o;->O000000o:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o0:J

    sget-wide v0, LoO00O$O000000o;->O00000Oo:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o:J

    new-instance v0, LoOo00Oo0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, LoOo00Oo0;-><init>(J)V

    iput-object v0, p0, LoO00O$O000000o;->O00000oo:LoO00O$O00000Oo;

    return-void
.end method

.method public constructor <init>(LoO00O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LoO00O$O000000o;->O000000o:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o0:J

    sget-wide v0, LoO00O$O000000o;->O00000Oo:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o:J

    new-instance v0, LoOo00Oo0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, LoOo00Oo0;-><init>(J)V

    iput-object v0, p0, LoO00O$O000000o;->O00000oo:LoO00O$O00000Oo;

    invoke-static {p1}, LoO00O;->O000000o(LoO00O;)LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o0:J

    invoke-static {p1}, LoO00O;->O00000Oo(LoO00O;)LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    iput-wide v0, p0, LoO00O$O000000o;->O00000o:J

    invoke-static {p1}, LoO00O;->O00000o0(LoO00O;)LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LoO00O$O000000o;->O00000oO:Ljava/lang/Long;

    invoke-static {p1}, LoO00O;->O00000o(LoO00O;)LoO00O$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LoO00O$O000000o;->O00000oo:LoO00O$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()LoO00O;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LoO00O$O000000o;->O00000oo:LoO00O$O00000Oo;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LoO00O;

    iget-wide v3, p0, LoO00O$O000000o;->O00000o0:J

    invoke-static {v3, v4}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v4

    iget-wide v5, p0, LoO00O$O000000o;->O00000o:J

    invoke-static {v5, v6}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LoO00O$O00000Oo;

    iget-object v0, p0, LoO00O$O000000o;->O00000oO:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LoO00Oooo;->O000000o(J)LoO00Oooo;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LoO00O;-><init>(LoO00Oooo;LoO00Oooo;LoO00O$O00000Oo;LoO00Oooo;LoO00O0oo;)V

    return-object v1
.end method
