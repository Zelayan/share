.class public LooOo00;
.super Ljava/lang/Object;

# interfaces
.implements Lgma;


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOo00;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, LooOo00;->O000000o:LooOo0O;

    invoke-virtual {v0}, LoOo0ooOo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
