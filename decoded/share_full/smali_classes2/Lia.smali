.class public abstract LLia;
.super Ljava/lang/Object;


# instance fields
.field public volatile O000000o:I

.field public volatile O00000Oo:Z

.field public O00000o0:LSia;


# direct methods
.method public constructor <init>(IZLSia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LOia;->O000000o:I

    iput v0, p0, LLia;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LLia;->O00000Oo:Z

    sget-object v0, LSia;->O000000o:LSia;

    iput-object v0, p0, LLia;->O00000o0:LSia;

    iput p1, p0, LLia;->O000000o:I

    iput-boolean p2, p0, LLia;->O00000Oo:Z

    iput-object p3, p0, LLia;->O00000o0:LSia;

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LLia;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget v0, p0, LLia;->O000000o:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p7}, LLia;->O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public abstract O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
