.class public Lo/PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/PK;->b:Ljava/lang/Object;

    return-void
.end method

.method public static xM_(Landroid/view/autofill/AutofillId;)Lo/PK;
    .locals 1

    .line 50
    new-instance v0, Lo/PK;

    invoke-direct {v0, p0}, Lo/PK;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public xN_()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/PK;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    return-object v0
.end method
