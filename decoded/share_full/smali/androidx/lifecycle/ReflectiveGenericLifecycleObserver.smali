.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:LOOO0OOo$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    sget-object p1, LOOO0OOo;->O000000o:LOOO0OOo;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LOOO0OOo;->O00000Oo(Ljava/lang/Class;)LOOO0OOo$O000000o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O00000Oo:LOOO0OOo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O00000Oo:LOOO0OOo$O000000o;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->O000000o:Ljava/lang/Object;

    iget-object v2, v0, LOOO0OOo$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, LOOO0OOo$O000000o;->O000000o(Ljava/util/List;LOOO0o0O;LOOO0Ooo$O000000o;Ljava/lang/Object;)V

    iget-object v0, v0, LOOO0OOo$O000000o;->O000000o:Ljava/util/Map;

    sget-object v2, LOOO0Ooo$O000000o;->ON_ANY:LOOO0Ooo$O000000o;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, LOOO0OOo$O000000o;->O000000o(Ljava/util/List;LOOO0o0O;LOOO0Ooo$O000000o;Ljava/lang/Object;)V

    return-void
.end method
