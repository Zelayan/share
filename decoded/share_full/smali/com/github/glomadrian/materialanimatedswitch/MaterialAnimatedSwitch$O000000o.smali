.class public Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Lo0ooOo00;)V
    .locals 0

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo0ooOo0o;

    iget-object p2, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    iget-object v0, p1, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    sget-object v1, Lo0ooOo0o$O000000o;->O00000o0:Lo0ooOo0o$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Z)Z

    iget-object p2, p1, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    sget-object v0, Lo0ooOo0o$O000000o;->O00000Oo:Lo0ooOo0o$O000000o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    move-result-object p1

    check-cast p1, LFn;

    invoke-virtual {p1, v1}, LFn;->O000000o(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lo0ooOo0o;->O000000o:Lo0ooOo0o$O000000o;

    sget-object p2, Lo0ooOo0o$O000000o;->O000000o:Lo0ooOo0o$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;->O000000o:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-static {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    move-result-object p1

    check-cast p1, LFn;

    invoke-virtual {p1, v2}, LFn;->O000000o(Z)V

    :cond_2
    :goto_1
    return-void
.end method
