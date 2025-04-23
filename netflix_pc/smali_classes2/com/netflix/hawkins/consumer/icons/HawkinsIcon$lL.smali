.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lL"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lL;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 6027
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->s:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 6025
    const-string v1, "users-3"

    const v3, 0x7f084bbe

    const v4, 0x7f084bbf

    const v5, 0x7f084bbd

    const v6, 0x7f084bbc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
