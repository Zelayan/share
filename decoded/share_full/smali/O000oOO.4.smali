.class public LO000oOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;)V
    .locals 0

    iput-object p1, p0, LO000oOO;->O000000o:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO000oOO;->O000000o:LO000oo0;

    iget v1, v0, LO000oo0;->O000Ooo0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LO000oo0;->O00000oO(I)V

    :cond_0
    iget-object v0, p0, LO000oOO;->O000000o:LO000oo0;

    iget v1, v0, LO000oo0;->O000Ooo0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, LO000oo0;->O00000oO(I)V

    :cond_1
    iget-object v0, p0, LO000oOO;->O000000o:LO000oo0;

    iput-boolean v2, v0, LO000oo0;->O000OoOo:Z

    iput v2, v0, LO000oo0;->O000Ooo0:I

    return-void
.end method
