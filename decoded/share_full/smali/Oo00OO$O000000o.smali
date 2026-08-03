.class public LOo00OO$O000000o;
.super LOo00O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LOo00OO;


# direct methods
.method public constructor <init>(LOo00OO;)V
    .locals 0

    invoke-direct {p0}, LOo00O0o;-><init>()V

    iput-object p1, p0, LOo00OO$O000000o;->O000000o:LOo00OO;

    return-void
.end method


# virtual methods
.method public O000000o(LOo00O0O;)V
    .locals 1

    iget-object p1, p0, LOo00OO$O000000o;->O000000o:LOo00OO;

    iget-boolean v0, p1, LOo00OO;->O000OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LOo00O0O;->O0000O0o()V

    iget-object p1, p0, LOo00OO$O000000o;->O000000o:LOo00OO;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOo00OO;->O000OO:Z

    :cond_0
    return-void
.end method

.method public O00000o0(LOo00O0O;)V
    .locals 2

    iget-object v0, p0, LOo00OO$O000000o;->O000000o:LOo00OO;

    iget v1, v0, LOo00OO;->O000OO0o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LOo00OO;->O000OO0o:I

    iget v1, v0, LOo00OO;->O000OO0o:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LOo00OO;->O000OO:Z

    invoke-virtual {v0}, LOo00O0O;->O000000o()V

    :cond_0
    invoke-virtual {p1, p0}, LOo00O0O;->O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;

    return-void
.end method
