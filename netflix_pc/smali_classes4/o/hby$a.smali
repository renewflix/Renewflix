.class public final Lo/hby$a;
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
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:I

.field public static final e:Lo/hby$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hby$a;

    invoke-direct {v0}, Lo/hby$a;-><init>()V

    sput-object v0, Lo/hby$a;->e:Lo/hby$a;

    const v0, 0x7f1409f4

    .line 57
    sput v0, Lo/hby$a;->d:I

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->b:Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/MyListProgressFilter;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hby$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lo/hby$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 57
    sget v0, Lo/hby$a;->d:I

    return v0
.end method
