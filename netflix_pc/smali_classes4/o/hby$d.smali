.class public final Lo/hby$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hby;
.implements Lo/hbE$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/hby$d;

.field private static final c:Ljava/lang/String;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hby$d;

    invoke-direct {v0}, Lo/hby$d;-><init>()V

    sput-object v0, Lo/hby$d;->a:Lo/hby$d;

    const v0, 0x7f1409ef

    .line 52
    sput v0, Lo/hby$d;->e:I

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->c:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hby$d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lo/hby$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 52
    sget v0, Lo/hby$d;->e:I

    return v0
.end method
