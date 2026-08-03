.class public final Lo0oO00o0;
.super Lo0oOoOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oO00o0$O00000Oo;,
        Lo0oO00o0$O000000o;
    }
.end annotation


# static fields
.field public static final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo0oO00o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O000000o(Lo0Oo0oO;)Lo0oOo000;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "StreamingErrorFrame"

    const-string v2, "Error is null, do not send the frame."

    invoke-static {v0, v1, v2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo0oOo000;->O000000o:Lo0oOo000;

    return-object v0

    :cond_0
    sget-object v1, Lo0oo0OO;->O000000o:Lo0oo0OO;

    iget-object v1, v1, Lo0oo0OO;->O00000o:Ljava/lang/String;

    iget-object v2, v0, Lo0Oo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lo0Oo0oO;->O0000OOo:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    sget-object v2, Lo0oO00o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v2, Lo0oO00o;

    iget-object v5, v0, Lo0Oo0oO;->O000000o:Ljava/lang/String;

    iget-wide v6, v0, Lo0Oo0oO;->O00000Oo:J

    iget-object v8, v0, Lo0Oo0oO;->O00000o0:Ljava/lang/String;

    iget-object v9, v0, Lo0Oo0oO;->O00000o:Ljava/lang/String;

    iget-object v3, v0, Lo0Oo0oO;->O00000oO:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_1
    move-object v10, v3

    goto :goto_4

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    aget-object v15, v11, v14

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Lo0o0o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v11, Lo0o0o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Caused by: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v11, v3

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v12, v3, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lo0o0o0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_4
    iget-object v3, v0, Lo0Oo0oO;->O000000o:Ljava/lang/String;

    iget-object v11, v0, Lo0Oo0oO;->O00000oO:Ljava/lang/Throwable;

    if-eqz v11, :cond_6

    sget-object v11, Lo0oo0OO;->O000000o:Lo0oo0OO;

    iget-object v11, v11, Lo0oo0OO;->O00000o:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo0oO00o0$O000000o;->O00000o0:Lo0oO00o0$O000000o;

    iget v3, v3, Lo0oO00o0$O000000o;->O00000oO:I

    goto :goto_5

    :cond_5
    sget-object v3, Lo0oO00o0$O000000o;->O00000Oo:Lo0oO00o0$O000000o;

    iget v3, v3, Lo0oO00o0$O000000o;->O00000oO:I

    goto :goto_5

    :cond_6
    sget-object v11, Lo0oo0OO;->O00000Oo:Lo0oo0OO;

    iget-object v11, v11, Lo0oo0OO;->O00000o:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lo0oO00o0$O000000o;->O00000o0:Lo0oO00o0$O000000o;

    iget v3, v3, Lo0oO00o0$O000000o;->O00000oO:I

    goto :goto_5

    :cond_7
    sget-object v3, Lo0oO00o0$O000000o;->O000000o:Lo0oO00o0$O000000o;

    iget v3, v3, Lo0oO00o0$O000000o;->O00000oO:I

    :goto_5
    move v11, v3

    iget-object v3, v0, Lo0Oo0oO;->O00000oO:Ljava/lang/Throwable;

    if-nez v3, :cond_8

    sget-object v3, Lo0oO00o0$O00000Oo;->O000000o:Lo0oO00o0$O00000Oo;

    iget v3, v3, Lo0oO00o0$O00000Oo;->O00000oO:I

    goto :goto_6

    :cond_8
    sget-object v3, Lo0oO00o0$O00000Oo;->O00000Oo:Lo0oO00o0$O00000Oo;

    iget v3, v3, Lo0oO00o0$O00000Oo;->O00000oO:I

    :goto_6
    move v12, v3

    iget-object v13, v0, Lo0Oo0oO;->O00000oo:Ljava/util/Map;

    iget-object v14, v0, Lo0Oo0oO;->O0000O0o:Ljava/util/Map;

    invoke-static {}, Lo0oo0OO0;->O00000Oo()I

    const/4 v15, 0x1

    const-string v17, ""

    const-string v18, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lo0oO00o;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0oO00o0;

    invoke-direct {v0, v2}, Lo0oO00o0;-><init>(Lo0oOoOOo;)V

    if-eqz v1, :cond_9

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    iget-object v1, v1, Lo0o0o0OO;->O00000Oo:Lo0o0o0oo;

    iget-object v1, v1, Lo0o0o0oo;->O000000o:Lo0o0oOOO;

    iget-object v1, v1, Lo0o0oOOO;->O000000o:Lo0o0oO00;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lo0o0oo;->O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    goto :goto_7

    :cond_9
    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    :cond_a
    :goto_7
    sget-object v0, Lo0oOo000;->O00000Oo:Lo0oOo000;

    return-object v0
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O0000OOo:Lo0oOoOoO;

    return-object v0
.end method
