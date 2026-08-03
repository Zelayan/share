.class public final Landroidx/work/ListenableWorker$O000000o$O000000o;
.super Landroidx/work/ListenableWorker$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LOo0Oo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LOo0Oo00;->O00000Oo:LOo0Oo00;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/work/ListenableWorker$O000000o$O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$O000000o$O000000o;

    iget-object v0, p0, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    iget-object p1, p1, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    invoke-virtual {v0, p1}, LOo0Oo00;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Landroidx/work/ListenableWorker$O000000o$O000000o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    invoke-virtual {v1}, LOo0Oo00;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Failure {mOutputData="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
