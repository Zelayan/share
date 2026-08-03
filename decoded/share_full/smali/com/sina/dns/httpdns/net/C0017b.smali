.class public Lcom/sina/dns/httpdns/net/C0017b;
.super Ljava/lang/Object;


# static fields
.field public static final f56a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->values()[Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_DISCONNECTED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->NET_CONNECTED_SHAKE:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNKNOWN:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/sina/dns/httpdns/net/C0017b;->f56a:[I

    sget-object v1, Lcom/sina/dns/httpdns/net/C0153a$C0018a;->UNCHANGED:Lcom/sina/dns/httpdns/net/C0153a$C0018a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
