.class public final Lg;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:I

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field private static T:Ljava/lang/String;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/util/Timer;

.field private static W:La;

.field private static X:I

.field private static Y:I

.field private static final Z:[Ljava/lang/String;

.field static a:I

.field private static final aa:[Ljava/lang/String;

.field static b:I

.field public static final c:[Ljava/lang/String;

.field public static d:Ljavax/wireless/messaging/MessageConnection;

.field public static e:Z

.field public static f:Z

.field private static g:Ljavax/microedition/midlet/MIDlet;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:[[Ljava/lang/String;

.field private static l:Z

.field private static m:[Ljava/util/Vector;

.field private static n:[[Ljava/lang/String;

.field private static o:I

.field private static p:Ljava/util/Vector;

.field private static q:I

.field private static r:[Ljava/lang/String;

.field private static s:I

.field private static t:[[Ljava/lang/String;

.field private static u:[Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-object v0, Lg;->g:Ljavax/microedition/midlet/MIDlet;

    const/4 v1, -0x1

    sput v1, Lg;->a:I

    sput v1, Lg;->b:I

    const-string v2, ""

    sput-object v2, Lg;->h:Ljava/lang/String;

    const-string v3, "PaySMS.IAP.Version: 1012"

    sput-object v3, Lg;->i:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lg;->j:Z

    sput-object v0, Lg;->k:[[Ljava/lang/String;

    sput-boolean v3, Lg;->l:Z

    sput-object v0, Lg;->m:[Ljava/util/Vector;

    sput-object v0, Lg;->n:[[Ljava/lang/String;

    sput v1, Lg;->o:I

    sput-object v0, Lg;->p:Ljava/util/Vector;

    sput v1, Lg;->q:I

    sput-object v0, Lg;->r:[Ljava/lang/String;

    sput v1, Lg;->s:I

    sput-object v0, Lg;->t:[[Ljava/lang/String;

    sput-object v0, Lg;->u:[Ljava/lang/String;

    sput-object v0, Lg;->v:Ljava/lang/String;

    sput-object v0, Lg;->w:Ljava/lang/String;

    sput-object v0, Lg;->x:Ljava/lang/String;

    sput-object v0, Lg;->y:Ljava/lang/String;

    sput-object v0, Lg;->z:Ljava/lang/String;

    sput-object v0, Lg;->A:Ljava/lang/String;

    sput-object v2, Lg;->B:Ljava/lang/String;

    sput-object v2, Lg;->C:Ljava/lang/String;

    sput-object v2, Lg;->D:Ljava/lang/String;

    sput-object v2, Lg;->E:Ljava/lang/String;

    sput-object v2, Lg;->F:Ljava/lang/String;

    sput v1, Lg;->G:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "rmsSMS"

    aput-object v4, v1, v3

    const-string v4, "rmsCode"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "rmsPackageId"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "rmsAvailableProfiles"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/4 v4, 0x4

    const-string v8, "rmsRedeemUnlocked"

    aput-object v8, v1, v4

    sput-object v1, Lg;->c:[Ljava/lang/String;

    sput-boolean v3, Lg;->H:Z

    sput-boolean v3, Lg;->I:Z

    sput-boolean v3, Lg;->J:Z

    sput-boolean v3, Lg;->K:Z

    sput-object v2, Lg;->L:Ljava/lang/String;

    sput-object v2, Lg;->M:Ljava/lang/String;

    sput-object v2, Lg;->N:Ljava/lang/String;

    sput-object v2, Lg;->O:Ljava/lang/String;

    sput-object v2, Lg;->P:Ljava/lang/String;

    sput-object v2, Lg;->Q:Ljava/lang/String;

    sput-object v2, Lg;->R:Ljava/lang/String;

    sput-object v2, Lg;->S:Ljava/lang/String;

    sput-object v2, Lg;->T:Ljava/lang/String;

    const-string v1, "/IAP_profiles"

    sput-object v1, Lg;->U:Ljava/lang/String;

    sput-object v0, Lg;->V:Ljava/util/Timer;

    sput-object v0, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    sput-boolean v3, Lg;->e:Z

    sput-boolean v3, Lg;->f:Z

    sput-object v0, Lg;->W:La;

    sput v3, Lg;->X:I

    sput v3, Lg;->Y:I

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "933"

    aput-object v1, v0, v3

    aput-object v1, v0, v5

    sput-object v0, Lg;->Z:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "5023"

    aput-object v1, v0, v3

    const-string v1, "5025"

    aput-object v1, v0, v5

    const-string v1, "5005"

    aput-object v1, v0, v6

    sput-object v0, Lg;->aa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()Z
    .locals 2

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static C()Z
    .locals 6

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    sput-object v2, Lg;->p:Ljava/util/Vector;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private static D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x270f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    sput-object p0, Lg;->V:Ljava/util/Timer;

    return-object p0
.end method

.method public static a(I)V
    .locals 17

    move/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.sendRequest: start (PricePoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sput v0, Lg;->b:I

    sput v0, Lg;->a:I

    sget-object v1, Lg;->L:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "HTTP"

    const-string v4, "SMS"

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v1, :cond_0

    sget-object v0, Lg;->R:Ljava/lang/String;

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lg;->w()I

    move-result v1

    const/16 v10, 0xe

    const/4 v11, 0x6

    if-eqz v1, :cond_7

    sget-object v1, Lg;->n:[[Ljava/lang/String;

    sput-object v1, Lg;->k:[[Ljava/lang/String;

    invoke-static {}, Lg;->w()I

    move-result v1

    if-ne v1, v8, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lg;->w()I

    move-result v1

    if-ne v1, v5, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    const/4 v12, 0x0

    :goto_1
    sget-object v13, Lg;->k:[[Ljava/lang/String;

    array-length v13, v13

    if-ge v12, v13, :cond_6

    if-ne v0, v8, :cond_3

    sget-object v13, Lg;->k:[[Ljava/lang/String;

    aget-object v13, v13, v12

    aget-object v13, v13, v7

    sget-object v14, Lg;->C:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    if-ne v0, v5, :cond_5

    sget-object v13, Lg;->k:[[Ljava/lang/String;

    aget-object v13, v13, v12

    aget-object v13, v13, v7

    sget-object v14, Lg;->D:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    sput v12, Lg;->G:I

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object v0, v1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "PaySMS.sendRequest: currentValidProfiles: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v12, Lg;->p:Ljava/util/Vector;

    if-nez v12, :cond_8

    const-string v12, "null"

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    sget-object v13, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    sget-object v12, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v1, v12, :cond_a

    sget-object v12, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v12, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Lg;->k:[[Ljava/lang/String;

    aget-object v13, v13, v12

    aget-object v13, v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v0, :cond_9

    sput v12, Lg;->G:I

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v1, Lg;->G:I

    aget-object v0, v0, v1

    aget-object v0, v0, v11

    :goto_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "PaySMS.sendRequest: currentProfile: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v12, Lg;->G:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget v1, Lg;->G:I

    if-eq v1, v6, :cond_b

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "PaySMS.sendRequest: Id: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v12, Lg;->k:[[Ljava/lang/String;

    sget v13, Lg;->G:I

    aget-object v12, v12, v13

    aget-object v12, v12, v7

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v12, " Billing: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v12, Lg;->k:[[Ljava/lang/String;

    sget v13, Lg;->G:I

    aget-object v12, v12, v13

    aget-object v11, v12, v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v11, " Region: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v11, Lg;->k:[[Ljava/lang/String;

    sget v12, Lg;->G:I

    aget-object v11, v11, v12

    aget-object v11, v11, v5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v11, " Carrier: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v11, Lg;->k:[[Ljava/lang/String;

    sget v12, Lg;->G:I

    aget-object v11, v11, v12

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v11, " Pricepoint: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v11, Lg;->k:[[Ljava/lang/String;

    sget v12, Lg;->G:I

    aget-object v11, v11, v12

    aget-object v10, v11, v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_b
    :goto_7
    sget-boolean v1, Lg;->j:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x2

    const/4 v10, 0x7

    const-string v11, "IAP-ProfileID-PP"

    if-eqz v1, :cond_17

    sput-boolean v8, Lg;->H:Z

    sput-boolean v7, Lg;->I:Z

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v7

    const-string v1, "0"

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lg;->E:Ljava/lang/String;

    sget-object v0, Lg;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-Alias-PP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->O:Ljava/lang/String;

    goto :goto_8

    :cond_c
    sput-object v9, Lg;->O:Ljava/lang/String;

    :goto_8
    sget-object v0, Lg;->O:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lg;->O:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget v0, Lg;->G:I

    if-eq v0, v6, :cond_e

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v1, Lg;->G:I

    aget-object v0, v0, v1

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v3, Lg;->G:I

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    goto :goto_9

    :cond_e
    :goto_a
    const-string v0, "INAPP"

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    const-string v0, "V009"

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->y:Ljava/lang/String;

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->F:Ljava/lang/String;

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->z:Ljava/lang/String;

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->N:Ljava/lang/String;

    goto :goto_b

    :cond_f
    sput-object v9, Lg;->N:Ljava/lang/String;

    :goto_b
    sget-object v0, Lg;->N:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lg;->N:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    sget v0, Lg;->G:I

    if-eq v0, v6, :cond_16

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v1, Lg;->G:I

    aget-object v0, v0, v1

    aget-object v0, v0, v7

    goto :goto_c

    :goto_d
    sget-object v0, Lg;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lg;->h:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    sget v0, Lg;->G:I

    if-eq v0, v6, :cond_12

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v1, Lg;->G:I

    aget-object v0, v0, v1

    const/16 v1, 0xd

    aget-object v0, v0, v1

    goto :goto_e

    :cond_12
    const-string v0, "EN"

    goto :goto_e

    :goto_f
    invoke-static {v2}, Lg;->f(Ljava/lang/String;)V

    sget v0, Lg;->b:I

    if-ne v0, v8, :cond_13

    sget-object v0, Lg;->S:Ljava/lang/String;

    goto :goto_10

    :cond_13
    sget-object v0, Lg;->T:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->A:Ljava/lang/String;

    invoke-static {v0}, Lg;->f(Ljava/lang/String;)V

    sget-object v0, Lg;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.sendSMS: smsContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lg;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :try_start_0
    const-string v0, "emulator.GLEmulator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_14

    sput-boolean v8, Lg;->I:Z

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lg;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget v1, Lg;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget v0, Lg;->G:I

    if-eq v0, v6, :cond_21

    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-static {v0}, Lg;->b(Ljava/util/Vector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.sendSMS: Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_14
    sput-boolean v8, Lg;->J:Z

    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_15
    sput v4, Lg;->Y:I

    goto/16 :goto_15

    :cond_16
    sput v10, Lg;->Y:I

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    sput-object v0, Lg;->W:La;

    sget-object v0, Lg;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lg;->Q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget v3, Lg;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg;->N:Ljava/lang/String;

    :goto_11
    move-object v13, v1

    goto :goto_12

    :cond_18
    sget v0, Lg;->G:I

    if-eq v0, v6, :cond_20

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    sget v1, Lg;->G:I

    aget-object v0, v0, v1

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lg;->k:[[Ljava/lang/String;

    sget v3, Lg;->G:I

    aget-object v1, v1, v3

    aget-object v1, v1, v7

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.sendHTTP: URL = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    move-object v11, v0

    sget v0, Lg;->b:I

    if-ne v0, v8, :cond_1c

    sget-object v0, Lg;->S:Ljava/lang/String;

    goto :goto_13

    :cond_1c
    sget-object v0, Lg;->T:Ljava/lang/String;

    :goto_13
    move-object v12, v0

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sput v4, Lg;->Y:I

    return-void

    :cond_1d
    sget-object v10, Lg;->W:La;

    sget-object v14, Lg;->y:Ljava/lang/String;

    sget-object v15, Lg;->F:Ljava/lang/String;

    sget-object v16, Lg;->A:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lg;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget v1, Lg;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-static {v0}, Lg;->b(Ljava/util/Vector;)V

    :cond_1e
    sput v8, Lg;->X:I

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v0, 0x4

    sput v0, Lg;->Y:I

    return-void

    :cond_20
    sput v10, Lg;->Y:I

    :cond_21
    :goto_15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lg;->h:Ljava/lang/String;

    sget-object p0, Lj;->bJ:Ljavax/microedition/midlet/MIDlet;

    sput-object p0, Lg;->g:Ljavax/microedition/midlet/MIDlet;

    const/4 p0, 0x0

    sput p0, Lg;->Y:I

    sget-object p0, Lg;->p:Ljava/util/Vector;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    sput-object p0, Lg;->p:Ljava/util/Vector;

    :cond_0
    invoke-static {}, Lg;->v()Z

    invoke-static {}, Lg;->y()[[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->t:[[Ljava/lang/String;

    invoke-static {}, Lg;->z()Z

    move-result p0

    sput-boolean p0, Lg;->I:Z

    invoke-static {}, Lg;->A()Z

    move-result p0

    sput-boolean p0, Lg;->K:Z

    invoke-static {}, Lg;->B()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->F:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lg;->D()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->F:Ljava/lang/String;

    sget-object p0, Lg;->c:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v2, Lg;->F:Ljava/lang/String;

    invoke-static {p0, v2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-boolean v1, Lg;->j:Z

    sget-object p0, Lg;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lg;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->i:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lg;->C()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lg;->w()I

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lg;->l:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lg;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg;->t()Z

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PaySMS.rmsSave: Exception: "

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    array-length v2, p1

    invoke-virtual {p0, v1, p1, v3, v2}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    goto :goto_1

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static a(Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0}, Lg;->b(Ljava/util/Vector;)V

    return-void
.end method

.method public static a()Z
    .locals 11

    sget-object v0, Lj;->bJ:Ljavax/microedition/midlet/MIDlet;

    sput-object v0, Lg;->g:Ljavax/microedition/midlet/MIDlet;

    invoke-static {}, Lg;->v()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.checkAvailable:parseJadFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "true"

    const-string v3, "false"

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lg;->w()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lg;->k:[[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg;->k:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v5

    sget-object v6, Lg;->k:[[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aget-object v6, v6, v7

    sget-object v8, Lg;->k:[[Ljava/lang/String;

    aget-object v8, v8, v4

    aget-object v5, v8, v5

    sget-object v8, Lg;->k:[[Ljava/lang/String;

    aget-object v8, v8, v4

    aget-object v7, v8, v7

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "PaySMS.checkAvailable:validProfiles: Two profiles included => ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v10, "] ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PaySMS.checkAvailable:validProfiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static a(Z)Z
    .locals 0

    sput-boolean p0, Lg;->I:Z

    return p0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 12

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const/16 p1, 0x8

    sput p1, Lg;->Y:I

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.loadProfileConfiguration: profilesArgs["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    aput v1, v2, p0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    array-length v2, p2

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p2

    if-ge v5, v8, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_2

    aget-object v10, p2, v5

    const-string v11, ";"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    aget-object v11, p2, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aget-object v11, v1, v5

    aput-object v9, v11, v8

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    aget-object v8, v8, p0

    invoke-static {v8}, Lg;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    aput v5, v2, v6

    move v6, v8

    :cond_3
    const/4 v8, 0x0

    :goto_3
    array-length v9, p1

    if-ge v8, v9, :cond_5

    aget-object v9, p1, v8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    aget-object v10, v1, v5

    aget-object v10, v10, p0

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v1, v5

    aget-object v9, v9, p0

    invoke-static {v9}, Lg;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    aput v5, v0, v7

    const/4 v7, 0x0

    aput-object v7, p1, v8

    move v7, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    new-array p1, v6, [[Ljava/lang/String;

    sput-object p1, Lg;->n:[[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_5
    sget-object p2, Lg;->n:[[Ljava/lang/String;

    array-length p2, p2

    if-ge p1, p2, :cond_7

    sget-object p2, Lg;->n:[[Ljava/lang/String;

    aget v4, v2, p1

    aget-object v4, v1, v4

    aput-object v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    return p0

    :cond_8
    new-array p1, v7, [[Ljava/lang/String;

    sput-object p1, Lg;->k:[[Ljava/lang/String;

    :goto_6
    sget-object p1, Lg;->k:[[Ljava/lang/String;

    array-length p1, p1

    if-ge p0, p1, :cond_9

    sget-object p1, Lg;->k:[[Ljava/lang/String;

    aget p2, v0, p0

    aget-object p2, v1, p2

    aput-object p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {}, Lg;->x()V

    return v3
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v2

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Ljava/util/Vector;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.storeProfileID: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object p0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lg;->z()Z

    move-result v0

    sput-boolean v0, Lg;->I:Z

    invoke-static {}, Lg;->A()Z

    move-result v0

    sput-boolean v0, Lg;->K:Z

    sget-boolean v0, Lg;->I:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lg;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(I)Z
    .locals 4

    invoke-static {}, Lg;->B()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lg;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg;->F:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xd0a4

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.verifyRequest: inputCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v2, "Unlocked"

    goto :goto_1

    :cond_1
    const-string v2, "Still Locked"

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    sput v1, Lg;->Y:I

    invoke-static {}, Lg;->s()V

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.setRegion: start (Region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lg;->t:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    sget-object v2, Lg;->t:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput v0, Lg;->o:I

    sput v0, Lg;->s:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.setRegion: REGION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " - ID: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lg;->t()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Z)Z
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lg;->J:Z

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.getPrice: begin ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lg;->L:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IAP-Price-PP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->P:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    sget-object p0, Lg;->P:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PaySMS.getPrice: currentValidProfiles: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lg;->p:Ljava/util/Vector;

    if-nez v3, :cond_2

    const-string v3, "NULL"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lg;->w()I

    move-result v0

    const/16 v3, 0x9

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sget-object v7, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v0, v7, :cond_8

    sget-object v7, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lg;->k:[[Ljava/lang/String;

    aget-object v8, v8, v7

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, p0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v7, Lg;->n:[[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    if-ne p0, v5, :cond_5

    sget-object v7, Lg;->n:[[Ljava/lang/String;

    aget-object v7, v7, v0

    aget-object v7, v7, v6

    sget-object v8, Lg;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x2

    if-ne p0, v7, :cond_7

    sget-object v7, Lg;->n:[[Ljava/lang/String;

    aget-object v7, v7, v0

    aget-object v7, v7, v6

    sget-object v8, Lg;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    sget-object p0, Lg;->n:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v3

    return-object p0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    :goto_3
    if-eq v7, v4, :cond_a

    sget-object p0, Lg;->k:[[Ljava/lang/String;

    aget-object p0, p0, v7

    aget-object v0, p0, v3

    const/4 v3, 0x4

    aget-object p0, p0, v3

    const-string v3, "("

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "R"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lg;->K:Z

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg;->f()I

    move-result v0

    invoke-static {v0}, Lg;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.setCarrier: start (Carrier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget v0, Lg;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lg;->k:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    sget-object v3, Lg;->k:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lg;->t:[[Ljava/lang/String;

    sget v5, Lg;->s:I

    aget-object v4, v4, v5

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lg;->m:[Ljava/util/Vector;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    sget-object v4, Lg;->m:[Ljava/util/Vector;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lg;->p:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static d()I
    .locals 4

    invoke-static {}, Lg;->z()Z

    move-result v0

    sput-boolean v0, Lg;->I:Z

    invoke-static {}, Lg;->A()Z

    move-result v0

    sput-boolean v0, Lg;->K:Z

    sget-boolean v0, Lg;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lg;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-boolean v0, Lg;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-boolean v0, Lg;->H:Z

    const/4 v3, 0x3

    if-nez v0, :cond_d

    sget-boolean v0, Lg;->K:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lg;->X:I

    if-ne v0, v2, :cond_8

    sget-object v0, Lg;->W:La;

    invoke-virtual {v0}, La;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sput v1, Lg;->X:I

    sget-object v0, Lg;->W:La;

    invoke-virtual {v0}, La;->a()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lg;->W:La;

    invoke-virtual {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sput v1, Lg;->Y:I

    invoke-static {}, Lg;->s()V

    const/4 v0, 0x7

    return v0

    :cond_4
    sput v2, Lg;->Y:I

    :goto_0
    invoke-static {}, Lg;->s()V

    return v3

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    sput v0, Lg;->Y:I

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    sget-object v0, Lg;->L:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lg;->w()I

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lg;->Y:I

    if-eqz v0, :cond_9

    return v3

    :cond_9
    sget-object v0, Lg;->p:Ljava/util/Vector;

    if-eqz v0, :cond_a

    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v2, :cond_c

    :cond_a
    sget v0, Lg;->s:I

    if-gez v0, :cond_b

    const/4 v0, 0x4

    return v0

    :cond_b
    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v2, :cond_c

    const/4 v0, 0x5

    return v0

    :cond_c
    const/4 v0, 0x6

    return v0

    :cond_d
    :goto_1
    sget-boolean v0, Lg;->K:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    return v0

    :cond_e
    invoke-static {}, Lg;->s()V

    return v3
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.getSupportNumber: begin ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.getSupportNumber: currentValidProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lg;->p:Ljava/util/Vector;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lg;->w()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lg;->k:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v4, Lg;->n:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    sget-object v4, Lg;->n:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    sget-object v5, Lg;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x2

    if-ne p0, v4, :cond_5

    sget-object v4, Lg;->n:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    sget-object v5, Lg;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-object p0, Lg;->n:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v2, :cond_7

    sget-object p0, Lg;->k:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lg;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static e()I
    .locals 1

    sget v0, Lg;->Y:I

    return v0
.end method

.method static e(I)I
    .locals 0

    sput p0, Lg;->Y:I

    return p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 3

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lg;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lg;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    const/4 v0, -0x1

    sput v0, Lg;->o:I

    sput v0, Lg;->s:I

    const/4 v0, 0x0

    sput-object v0, Lg;->p:Ljava/util/Vector;

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg;->s()V

    return-void
.end method

.method private static g(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 11

    sget-object v0, Lg;->w:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lg;->w:Ljava/lang/String;

    goto :goto_2

    :cond_0
    new-array v0, v1, [[Ljava/lang/String;

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "mcc"

    aput-object v6, v5, v3

    const-string v6, "phone.mcc"

    aput-object v6, v5, v2

    const-string v6, "MCC"

    aput-object v6, v5, v1

    const-string v6, "com.nokia.mid.networkID"

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "com.sonyericsson.net.mcc"

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-string v6, "com.lge.net.cmcc"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    aput-object v5, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "mnc"

    aput-object v5, v4, v3

    const-string v5, "phone.mnc"

    aput-object v5, v4, v2

    const-string v5, "MNC"

    aput-object v5, v4, v1

    const-string v5, "com.nokia.mid.mnc"

    aput-object v5, v4, v7

    const-string v5, "com.sonyericsson.net.mnc"

    aput-object v5, v4, v8

    const-string v5, "com.lge.net.cmnc"

    aput-object v5, v4, v9

    aput-object v4, v0, v2

    aget-object v0, v0, v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lg;->k:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    sget-object v5, Lg;->k:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v5, v5, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    :goto_4
    sget-object v7, Lg;->m:[Ljava/util/Vector;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    sget-object v7, Lg;->m:[Ljava/util/Vector;

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lg;->k:[[Ljava/lang/String;

    aget-object v8, v8, v4

    aget-object v8, v8, v3

    if-eqz v7, :cond_6

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v6, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_5
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    new-array v10, v1, [Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array v4, v1, [I

    aput v1, v4, v2

    aput p0, v4, v3

    const-class p0, Ljava/lang/String;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->g:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->u:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lg;->u:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lg;->Z:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v2, Lg;->Z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    :goto_2
    sget-object v2, Lg;->aa:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lg;->aa:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    return v3
.end method

.method public static i()[Ljava/lang/String;
    .locals 8

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget v0, Lg;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lg;->k:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    sget-object v4, Lg;->k:[[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Lg;->t:[[Ljava/lang/String;

    sget v6, Lg;->o:I

    aget-object v5, v5, v6

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_3

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lg;->m:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    sget-object v5, Lg;->m:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :cond_1
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->L:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PaySMS.readProfilesFile: Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->M:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "PaySMS.rmsLoad: Exception: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p0, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method static m()I
    .locals 1

    sget v0, Lg;->G:I

    return v0
.end method

.method static n()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    return-object v0
.end method

.method static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->E:Ljava/lang/String;

    return-object v0
.end method

.method static p()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lg;->V:Ljava/util/Timer;

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg;->F:Ljava/lang/String;

    return-object v0
.end method

.method static r()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lg;->p:Ljava/util/Vector;

    return-object v0
.end method

.method private static s()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lg;->J:Z

    sput-boolean v0, Lg;->H:Z

    sput-boolean v0, Lg;->j:Z

    sget-object v1, Lg;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-static {v1, v2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lg;->I:Z

    sget-object v1, Lg;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "0"

    invoke-static {v1, v2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lg;->K:Z

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static t()Z
    .locals 8

    sget-object v0, Lg;->p:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lg;->p:Ljava/util/Vector;

    :cond_0
    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lg;->p:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lg;->G:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectCarrier: Carrier selection skipped, detected profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lg;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return v1

    :cond_1
    const/4 v0, -0x1

    sput v0, Lg;->q:I

    sput v0, Lg;->G:I

    sget-object v3, Lg;->t:[[Ljava/lang/String;

    sget v4, Lg;->s:I

    aget-object v3, v3, v4

    aget-object v3, v3, v2

    invoke-static {v3}, Lg;->g(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lg;->r:[Ljava/lang/String;

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    sget-object v6, Lg;->r:[Ljava/lang/String;

    aget-object v7, v3, v5

    aget-object v7, v7, v2

    aput-object v7, v6, v5

    aget-object v6, v3, v5

    aget-object v6, v6, v1

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lg;->r:[Ljava/lang/String;

    invoke-static {v3}, Lg;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lg;->r:[Ljava/lang/String;

    invoke-static {v4}, Lg;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v1, :cond_5

    sput v2, Lg;->q:I

    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lg;->k:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    sget-object v4, Lg;->k:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    aget-object v5, v3, v2

    if-ne v4, v5, :cond_3

    sget-object v4, Lg;->p:Ljava/util/Vector;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    sget-object v3, Lg;->r:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v1, :cond_9

    sput v2, Lg;->q:I

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "PaySMS.detectCarrier: Carrier selection skipped, only one carrier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lg;->r:[Ljava/lang/String;

    sget v5, Lg;->q:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lg;->k:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    sget-object v4, Lg;->k:[[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Lg;->t:[[Ljava/lang/String;

    sget v6, Lg;->s:I

    aget-object v5, v5, v6

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lg;->m:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    sget-object v5, Lg;->m:[Ljava/util/Vector;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lg;->r:[Ljava/lang/String;

    sget v7, Lg;->q:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v0, :cond_6

    sget-object v5, Lg;->p:Ljava/util/Vector;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    sget-object v0, Lg;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v1, :cond_b

    sget-object v0, Lg;->r:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    sget-object v3, Lg;->r:[Ljava/lang/String;

    sget-object v4, Lg;->r:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_b

    aput v3, v1, v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.detectCarrier: carrierNames["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lg;->r:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return v2
.end method

.method private static u()Z
    .locals 8

    sget v0, Lg;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lg;->o:I

    sput v0, Lg;->s:I

    return v1

    :cond_0
    sput v2, Lg;->s:I

    sput v2, Lg;->G:I

    const/4 v0, 0x0

    sput-object v0, Lg;->p:Ljava/util/Vector;

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lg;->u:[Ljava/lang/String;

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v6, Lg;->u:[Ljava/lang/String;

    sget-object v7, Lg;->t:[[Ljava/lang/String;

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    aput-object v7, v6, v5

    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    sget-object v3, Lg;->x:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v3, Lg;->o:I

    if-ne v3, v2, :cond_3

    :cond_2
    sput v4, Lg;->s:I

    sput v4, Lg;->o:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectRegion: Region selection skipped, only one region: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lg;->u:[Ljava/lang/String;

    sget v3, Lg;->s:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return v1

    :cond_3
    sget-object v3, Lg;->x:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget v0, Lg;->o:I

    if-eq v0, v2, :cond_6

    sget v0, Lg;->o:I

    sput v0, Lg;->s:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.detectRegion: Region selection skipped, region auto-detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lg;->t:[[Ljava/lang/String;

    sget v3, Lg;->o:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return v1

    :cond_4
    if-le v0, v1, :cond_6

    sget-object v0, Lg;->t:[[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lg;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lg;->t:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    sget-object v1, Lg;->u:[Ljava/lang/String;

    sget-object v2, Lg;->t:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lg;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lg;->u:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lg;->u:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_8

    sget-object v5, Lg;->u:[Ljava/lang/String;

    aget-object v5, v5, v1

    sget-object v6, Lg;->u:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Lg;->u:[Ljava/lang/String;

    aget-object v5, v5, v1

    sget-object v6, Lg;->u:[Ljava/lang/String;

    sget-object v7, Lg;->u:[Ljava/lang/String;

    aget-object v7, v7, v3

    aput-object v7, v6, v1

    sget-object v6, Lg;->u:[Ljava/lang/String;

    aput-object v5, v6, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    return v4
.end method

.method private static v()Z
    .locals 6

    const-string v0, "IAP-OverrideFromJad"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->L:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v0, "IAP-BillingType"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->R:Ljava/lang/String;

    const-string v3, "HTTP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IAP-BillingURL"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lg;->R:Ljava/lang/String;

    const-string v3, "SMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sput-object v1, Lg;->L:Ljava/lang/String;

    :cond_1
    const-string v0, "IAP-GameCodeIGP"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v0, "IAP-PhoneModel"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "5477"

    sput-object v0, Lg;->z:Ljava/lang/String;

    :cond_3
    const-string v0, "IAP-Test"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sput-object v1, Lg;->B:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lg;->w()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lg;->w()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lg;->Z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Lg;->C:Ljava/lang/String;

    sget-object v0, Lg;->Z:[Ljava/lang/String;

    aget-object v0, v0, v4

    :goto_1
    sput-object v0, Lg;->D:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, Lg;->w()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    sget-object v0, Lg;->aa:[Ljava/lang/String;

    aget-object v0, v0, v3

    sput-object v0, Lg;->C:Ljava/lang/String;

    sget-object v0, Lg;->aa:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_1

    :cond_6
    sput-object v1, Lg;->B:Ljava/lang/String;

    sput-object v2, Lg;->C:Ljava/lang/String;

    sput-object v2, Lg;->D:Ljava/lang/String;

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "iapTestField: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lg;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " useTestProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lg;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lg;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const-string v0, "IAP-DebugNumber"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->v:Ljava/lang/String;

    const-string v0, "IAP-DebugMNC"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->w:Ljava/lang/String;

    const-string v0, "wireless.messaging.sms.smsc"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    sput-object v0, Lg;->x:Ljava/lang/String;

    :cond_8
    const-string v0, "IAP-DebugSMSCenter"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sput-object v0, Lg;->x:Ljava/lang/String;

    :cond_9
    const-string v0, "Download-Code"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->A:Ljava/lang/String;

    const-string v0, "IAP-ContentID-1"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->S:Ljava/lang/String;

    const-string v0, "IAP-ContentID-2"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg;->T:Ljava/lang/String;

    sget-object v0, Lg;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lg;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lg;->S:Ljava/lang/String;

    sget-object v1, Lg;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "IAP-Profiles"

    invoke-static {v0}, Lg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lg;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    sget-object v1, Lg;->U:Ljava/lang/String;

    invoke-static {v1}, Lg;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lg;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    sput-boolean v4, Lg;->l:Z

    return v4

    :cond_f
    :goto_3
    return v3
.end method

.method private static w()I
    .locals 3

    sget-object v0, Lg;->B:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg;->B:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lg;->B:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method private static x()V
    .locals 10

    sget-object v0, Lg;->k:[[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Vector;

    sput-object v0, Lg;->m:[Ljava/util/Vector;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lg;->k:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lg;->m:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    sget-object v2, Lg;->k:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "PaySMS.parseMultipleCarriers: Carriers - Profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lg;->k:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const-string v3, "\u00ac"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "PaySMS.parseMultipleCarriers: \t\t"

    if-ne v4, v5, :cond_0

    sget-object v3, Lg;->m:[Ljava/util/Vector;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eq v4, v5, :cond_1

    sget-object v8, Lg;->m:[Ljava/util/Vector;

    aget-object v8, v8, v1

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_1
    sget-object v3, Lg;->m:[Ljava/util/Vector;

    aget-object v3, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\tSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lg;->m:[Ljava/util/Vector;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static y()[[Ljava/lang/String;
    .locals 15

    sget-boolean v0, Lg;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lg;->k:[[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    sget-object v3, Lg;->k:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    sget-object v3, Lg;->k:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-array v6, v4, [I

    aput v4, v6, v5

    aput v2, v6, v1

    const-class v7, Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v7, v2, :cond_8

    aget-object v11, v3, v7

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v10, :cond_6

    aget-object v13, v6, v7

    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v1

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x3a

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v10, :cond_5

    const/16 v13, 0x29

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    :cond_5
    if-eq v13, v10, :cond_7

    aget-object v10, v6, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    sget-object v10, Lg;->x:Ljava/lang/String;

    if-eqz v10, :cond_7

    sget-object v10, Lg;->x:Ljava/lang/String;

    aget-object v11, v6, v7

    aget-object v11, v11, v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_7

    sub-int/2addr v13, v12

    if-gt v9, v13, :cond_7

    sput v7, Lg;->o:I

    new-array v9, v4, [Ljava/lang/String;

    aget-object v10, v6, v7

    aget-object v10, v10, v1

    aput-object v10, v9, v1

    aget-object v10, v6, v7

    aget-object v10, v10, v5

    aput-object v10, v9, v5

    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto :goto_3

    :cond_6
    aget-object v10, v6, v7

    aput-object v11, v10, v1

    aget-object v10, v6, v7

    const-string v11, ""

    aput-object v11, v10, v5

    :cond_7
    :goto_3
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "PaySMS.getProfilesRegions:          regionsConfig["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v12, "][REGION_NAME]: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    aget-object v12, v6, v7

    aget-object v12, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "][REGION_CODE]: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    aget-object v11, v6, v7

    aget-object v11, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    if-le v8, v5, :cond_9

    sput v10, Lg;->o:I

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v4, [I

    aput v4, v3, v5

    aput v2, v3, v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [[Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.getProfilesRegions: Auto-detected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lg;->o:I

    if-ne v2, v10, :cond_a

    const-string v1, "NONE"

    goto :goto_4

    :cond_a
    sget v2, Lg;->o:I

    aget-object v2, v6, v2

    aget-object v1, v2, v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-object v6
.end method

.method private static z()Z
    .locals 3

    sget-object v0, Lg;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
