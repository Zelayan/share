.class public final Luva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luva$O000000o;,
        Luva$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/logging/Logger;

.field public static final O00000Oo:Luva;


# instance fields
.field public final O00000o:Ldva$O000000o;

.field public final O00000o0:Luva$O000000o;

.field public final O00000oO:Lowa;

.field public final O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Leva;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Luva;->O000000o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lowa;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->O00000oO:Lowa;

    iput-boolean p2, p0, Luva;->O00000oo:Z

    new-instance p1, Luva$O000000o;

    iget-object p2, p0, Luva;->O00000oO:Lowa;

    invoke-direct {p1, p2}, Luva$O000000o;-><init>(Lowa;)V

    iput-object p1, p0, Luva;->O00000o0:Luva$O000000o;

    new-instance p1, Ldva$O000000o;

    iget-object p2, p0, Luva;->O00000o0:Luva$O000000o;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Ldva$O000000o;-><init>(LIwa;III)V

    iput-object p1, p0, Luva;->O00000o:Ldva$O000000o;

    return-void
.end method

.method public static final O000000o(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROTOCOL_ERROR padding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > remaining length "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final O000000o()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Luva;->O000000o:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final O000000o(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcva;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luva;->O00000o0:Luva$O000000o;

    iput p1, v0, Luva$O000000o;->O00000o:I

    iget p1, v0, Luva$O000000o;->O00000o:I

    iput p1, v0, Luva$O000000o;->O000000o:I

    iput p2, v0, Luva$O000000o;->O00000oO:I

    iput p3, v0, Luva$O000000o;->O00000Oo:I

    iput p4, v0, Luva$O000000o;->O00000o0:I

    iget-object p1, p0, Luva;->O00000o:Ldva$O000000o;

    :cond_0
    :goto_0
    iget-object p2, p1, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-interface {p2}, Lowa;->O0000OOo()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Ldva$O000000o;->O00000Oo:Lowa;

    invoke-interface {p2}, Lowa;->readByte()B

    move-result p2

    const/16 p3, 0xff

    invoke-static {p2, p3}, Lhua;->O000000o(BI)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    const/4 v0, -0x1

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Ldva$O000000o;->O000000o(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ldva$O000000o;->O00000o(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ldva;->O00000o0:Ldva;

    invoke-virtual {p3}, Ldva;->O00000Oo()[Lcva;

    move-result-object p3

    aget-object p2, p3, p2

    iget-object p3, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Ldva;->O00000o0:Ldva;

    invoke-virtual {p3}, Ldva;->O00000Oo()[Lcva;

    move-result-object p3

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Ldva$O000000o;->O000000o(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Ldva$O000000o;->O00000o0:[Lcva;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    iget-object p2, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    sget-object p2, Ldva;->O00000o0:Ldva;

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldva;->O000000o(Lpwa;)Lpwa;

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p2

    new-instance p4, Lcva;

    invoke-direct {p4, p3, p2}, Lcva;-><init>(Lpwa;Lpwa;)V

    invoke-virtual {p1, v0, p4}, Ldva$O000000o;->O000000o(ILcva;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Ldva$O000000o;->O000000o(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ldva$O000000o;->O00000o0(I)Lpwa;

    move-result-object p2

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p3

    new-instance p4, Lcva;

    invoke-direct {p4, p2, p3}, Lcva;-><init>(Lpwa;Lpwa;)V

    invoke-virtual {p1, v0, p4}, Ldva$O000000o;->O000000o(ILcva;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Ldva$O000000o;->O000000o(II)I

    move-result p2

    iput p2, p1, Ldva$O000000o;->O0000OOo:I

    iget p2, p1, Ldva$O000000o;->O0000OOo:I

    if-ltz p2, :cond_7

    iget p3, p1, Ldva$O000000o;->O0000O0o:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Ldva$O000000o;->O00000oo:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ldva$O000000o;->O000000o()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ldva$O000000o;->O00000Oo(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Ldva$O000000o;->O0000OOo:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Ldva$O000000o;->O000000o(II)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ldva$O000000o;->O00000o0(I)Lpwa;

    move-result-object p2

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p3

    iget-object p4, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    new-instance v0, Lcva;

    invoke-direct {v0, p2, p3}, Lcva;-><init>(Lpwa;Lpwa;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Ldva;->O00000o0:Ldva;

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldva;->O000000o(Lpwa;)Lpwa;

    invoke-virtual {p1}, Ldva$O000000o;->O00000Oo()Lpwa;

    move-result-object p2

    iget-object p4, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    new-instance v0, Lcva;

    invoke-direct {v0, p3, p2}, Lcva;-><init>(Lpwa;Lpwa;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Luva;->O00000o:Ldva$O000000o;

    iget-object p2, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    invoke-static {p2}, Lpka;->O000000o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Ldva$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final O000000o(Luva$O00000Oo;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luva;->O00000oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Luva;->O000000o(ZLuva$O00000Oo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Luva;->O00000oO:Lowa;

    sget-object v0, Leva;->O000000o:Lpwa;

    invoke-virtual {v0}, Lpwa;->O0000OoO()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lowa;->O000000o(J)Lpwa;

    move-result-object p1

    sget-object v0, Luva;->O000000o:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luva;->O000000o:Ljava/util/logging/Logger;

    const-string v2, "<< CONNECTION "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lhua;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Leva;->O000000o:Lpwa;

    invoke-static {v0, p1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lpwa;->O0000o00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Luva$O00000Oo;I)V
    .locals 5

    iget-object v0, p0, Luva;->O00000oO:Lowa;

    invoke-interface {v0}, Lowa;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Luva;->O00000oO:Lowa;

    invoke-interface {v3}, Lowa;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lhua;->O000000o(BI)I

    move-result v3

    add-int/2addr v3, v2

    check-cast p1, Lgva$O00000o0;

    invoke-virtual {p1, p2, v0, v3, v1}, Lgva$O00000o0;->O000000o(IIIZ)V

    return-void
.end method

.method public final O000000o(ZLuva$O00000Oo;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Luva;->O00000oO:Lowa;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lowa;->O00000oO(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Luva;->O00000oO:Lowa;

    invoke-static {v3}, Lhua;->O000000o(Lowa;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_26

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readByte()B

    move-result v4

    const/16 v10, 0xff

    invoke-static {v4, v10}, Lhua;->O000000o(BI)I

    move-result v11

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readByte()B

    move-result v4

    invoke-static {v4, v10}, Lhua;->O000000o(BI)I

    move-result v12

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    sget-object v4, Luva;->O000000o:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v15, Luva;->O000000o:Ljava/util/logging/Logger;

    sget-object v4, Leva;->O00000oO:Leva;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Leva;->O000000o(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Leva;->O00000oO:Leva;

    invoke-virtual {v3, v11}, Leva;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Luva;->O00000oO:Lowa;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lowa;->skip(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v3, v4, :cond_4

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v3, v4}, Lhua;->O000000o(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3

    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v14, v2, v3}, Lgva$O00000o0;->O000000o(IJ)V

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v5, :cond_8

    if-nez v14, :cond_7

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readInt()I

    move-result v2

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readInt()I

    move-result v4

    sub-int/2addr v3, v5

    sget-object v5, Lbva;->O0000OOo:Lbva$O000000o;

    invoke-virtual {v5, v4}, Lbva$O000000o;->O000000o(I)Lbva;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, Lpwa;->O000000o:Lpwa;

    if-lez v3, :cond_5

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    int-to-long v7, v3

    invoke-interface {v4, v7, v8}, Lowa;->O000000o(J)Lpwa;

    move-result-object v4

    :cond_5
    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v2, v5, v4}, Lgva$O00000o0;->O000000o(ILbva;Lpwa;)V

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v5, :cond_b

    if-nez v14, :cond_a

    iget-object v3, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v3}, Lowa;->readInt()I

    move-result v3

    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v2, v3, v4}, Lgva$O00000o0;->O000000o(ZII)V

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_d

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_c

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lhua;->O000000o(BI)I

    move-result v2

    :cond_c
    iget-object v4, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v4}, Lowa;->readInt()I

    move-result v4

    and-int/2addr v4, v13

    sget-object v5, Luva;->O00000Oo:Luva;

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v12, v2}, Luva;->O000000o(III)I

    move-result v3

    invoke-virtual {v0, v3, v2, v12, v14}, Luva;->O000000o(IIII)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v14, v4, v2}, Lgva$O00000o0;->O000000o(IILjava/util/List;)V

    goto/16 :goto_6

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_17

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_f

    if-nez v3, :cond_e

    check-cast v1, Lgva$O00000o0;

    goto/16 :goto_6

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_16

    new-instance v4, LAva;

    invoke-direct {v4}, LAva;-><init>()V

    invoke-static {v2, v3}, LKqa;->O00000Oo(II)LJqa;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v5}, LKqa;->O000000o(LHqa;I)LHqa;

    move-result-object v3

    iget v5, v3, LHqa;->O000000o:I

    iget v7, v3, LHqa;->O00000Oo:I

    iget v3, v3, LHqa;->O00000o0:I

    if-ltz v3, :cond_10

    if-gt v5, v7, :cond_15

    goto :goto_1

    :cond_10
    if-lt v5, v7, :cond_15

    :goto_1
    iget-object v8, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v8}, Lowa;->readShort()S

    move-result v8

    const v9, 0xffff

    invoke-static {v8, v9}, Lhua;->O000000o(SI)I

    move-result v8

    iget-object v9, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v9}, Lowa;->readInt()I

    move-result v9

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    const/16 v10, 0x4000

    if-lt v9, v10, :cond_11

    const v10, 0xffffff

    if-gt v9, v10, :cond_11

    goto :goto_2

    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v9}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/4 v8, 0x7

    if-ltz v9, :cond_12

    goto :goto_2

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    const/4 v8, 0x4

    goto :goto_2

    :pswitch_8
    if-eqz v9, :cond_14

    if-ne v9, v6, :cond_13

    goto :goto_2

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_2
    :pswitch_9
    invoke-virtual {v4, v8, v9}, LAva;->O000000o(II)LAva;

    if-eq v5, v7, :cond_15

    add-int/2addr v5, v3

    goto :goto_1

    :cond_15
    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v2, v4}, Lgva$O00000o0;->O00000Oo(ZLAva;)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    if-ne v3, v4, :cond_1a

    if-eqz v14, :cond_19

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readInt()I

    move-result v2

    sget-object v3, Lbva;->O0000OOo:Lbva$O000000o;

    invoke-virtual {v3, v2}, Lbva$O000000o;->O000000o(I)Lbva;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v14, v3}, Lgva$O00000o0;->O000000o(ILbva;)V

    goto/16 :goto_6

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/4 v2, 0x5

    if-ne v3, v2, :cond_1c

    if-eqz v14, :cond_1b

    invoke-virtual {v0, v1, v14}, Luva;->O000000o(Luva$O00000Oo;I)V

    goto/16 :goto_6

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    if-eqz v14, :cond_20

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_3

    :cond_1d
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_1e

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lhua;->O000000o(BI)I

    move-result v2

    :cond_1e
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v1, v14}, Luva;->O000000o(Luva$O00000Oo;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_1f
    sget-object v5, Luva;->O00000Oo:Luva;

    invoke-static {v3, v12, v2}, Luva;->O000000o(III)I

    move-result v3

    invoke-virtual {v0, v3, v2, v12, v14}, Luva;->O000000o(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v4, v14, v3, v2}, Lgva$O00000o0;->O000000o(ZIILjava/util/List;)V

    goto :goto_6

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    if-eqz v14, :cond_25

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_4

    :cond_21
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_5

    :cond_22
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_24

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_23

    iget-object v2, v0, Luva;->O00000oO:Lowa;

    invoke-interface {v2}, Lowa;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lhua;->O000000o(BI)I

    move-result v2

    :cond_23
    sget-object v5, Luva;->O00000Oo:Luva;

    invoke-static {v3, v12, v2}, Luva;->O000000o(III)I

    move-result v3

    iget-object v5, v0, Luva;->O00000oO:Lowa;

    check-cast v1, Lgva$O00000o0;

    invoke-virtual {v1, v4, v14, v5, v3}, Lgva$O00000o0;->O000000o(ZILowa;I)V

    iget-object v1, v0, Luva;->O00000oO:Lowa;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lowa;->skip(J)V

    goto :goto_6

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return v6

    :cond_26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Luva;->O00000oO:Lowa;

    invoke-interface {v0}, LIwa;->close()V

    return-void
.end method
