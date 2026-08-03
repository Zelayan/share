.class public final Lo00OOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00OoOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo0o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OoOO;)Z
    .locals 2

    iget-object v0, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    sget-object v1, Lo00Ooo00;->O00000o:Lo00Ooo00;

    if-ne v0, v1, :cond_0

    check-cast p1, Lo00OooOO;

    iget p1, p1, Lo00OooOO;->O00000o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
