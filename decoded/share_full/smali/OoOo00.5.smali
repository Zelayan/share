.class public LOoOo00;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo00;->O000000o:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    new-instance v0, LOoOOo0;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, LOoOOo0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, LOoOo00;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object p1

    check-cast p1, LOoOOoo;

    invoke-virtual {p1, v0}, LOoOOoo;->O000000o(LOoOOo0;)V

    return-void
.end method
