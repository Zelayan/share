.class public final Lo0Oo0o;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:J

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:Ljava/lang/Throwable;

.field public final synthetic O0000O0o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo0Oo0oO0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lo0Oo0o;->O00000o0:Ljava/lang/String;

    iput-wide p3, p0, Lo0Oo0o;->O00000o:J

    iput-object p5, p0, Lo0Oo0o;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Lo0Oo0o;->O00000oo:Ljava/lang/Throwable;

    iput-object p7, p0, Lo0Oo0o;->O0000O0o:Ljava/util/Map;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 9

    invoke-static {}, Lo0o0OoO;->O000000o()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000O0o:Lo0Oo0oo0;

    iget-object v1, p0, Lo0Oo0o;->O00000o0:Ljava/lang/String;

    iget-wide v2, p0, Lo0Oo0o;->O00000o:J

    iget-object v4, p0, Lo0Oo0o;->O00000oO:Ljava/lang/String;

    iget-object v5, p0, Lo0Oo0o;->O00000oo:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo0Oo0o;->O00000oo:Ljava/lang/Throwable;

    iget-object v8, p0, Lo0Oo0o;->O0000O0o:Ljava/util/Map;

    invoke-virtual/range {v0 .. v8}, Lo0Oo0oo0;->O000000o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
