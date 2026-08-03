.class public LfA;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgA;->O00000o()LiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOta;


# direct methods
.method public constructor <init>(LOta;)V
    .locals 0

    iput-object p1, p0, LfA;->O000000o:LOta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 2

    move-object v0, p1

    check-cast v0, LVua;

    iget-object v0, v0, LVua;->O00000oo:LVta;

    invoke-virtual {v0}, LVta;->O00000o0()LVta$O000000o;

    move-result-object v0

    iget-object v1, p0, LfA;->O000000o:LOta;

    invoke-virtual {v0, v1}, LVta$O000000o;->O000000o(LOta;)LVta$O000000o;

    invoke-virtual {v0}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    check-cast p1, LVua;

    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    return-object p1
.end method
