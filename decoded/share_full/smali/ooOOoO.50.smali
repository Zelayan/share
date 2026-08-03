.class public LooOOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo0O;->O00000Oo(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;Z)V
    .locals 0

    iput-object p1, p0, LooOOoO;->O00000Oo:LooOOo0O;

    iput-boolean p2, p0, LooOOoO;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LooOOoO;->O00000Oo:LooOOo0O;

    iget-boolean v1, p0, LooOOoO;->O000000o:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LooOOo0O;->O000000o(LooOOo0O;ZZ)V

    return-void
.end method
