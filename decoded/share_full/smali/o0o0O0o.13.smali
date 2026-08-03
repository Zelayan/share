.class public final Lo0o0O0o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:J

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flurry.ScreenTime: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0o0O0o;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lo0o0O0o;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo0o0O0o;->O00000o:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0o0O0o;->O00000oo:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo0o0O0o;->O0000O0o:J

    iput-wide p1, p0, Lo0o0O0o;->O0000OOo:J

    return-void
.end method
