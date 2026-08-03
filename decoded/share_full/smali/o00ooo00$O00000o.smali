.class public final Lo00ooo00$O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Lo0OOOO;

.field public final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo0OOOO;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    iput-object p2, p0, Lo00ooo00$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo00ooo00$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo00ooo00$O00000o;

    iget-object v0, p0, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    iget-object p1, p1, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
