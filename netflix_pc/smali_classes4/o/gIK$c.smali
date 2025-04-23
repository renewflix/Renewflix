.class final Lo/gIK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gIK;->a(I)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Lo/fAm;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/gIK$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gIK$c;

    invoke-direct {v0}, Lo/gIK$c;-><init>()V

    sput-object v0, Lo/gIK$c;->d:Lo/gIK$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 1041
    new-instance p1, Lo/fAm;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/fAm;-><init>(DZD)V

    return-object p1
.end method
